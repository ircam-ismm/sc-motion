import {
  apiConvert,
  apiValidate,
  degreeToRadian,
  arrayNormaliseInPlace,
} from './format.js';

const { abs, atan2, cos, sin, sqrt, pow, tan, max } = Math;


/**
 * Gravity class for estimating gravity using accelerometer and gyroscope.
 *
 * @see https://w3c.github.io/accelerometer/#gravitysensor-interface
 *
 *
 * @example
 *
 * import { Gravity } from '@ircam/sc-motion/gravity.js';
 *
 * const gravityProcessor = new Gravity({ outputApi: 'v3'});
 *
 * let motionSensor;
 * let gravity;
 *
 * motionSensor = {
 *   api: 'v3',
 *   accelerometer: { x: 9.81, y: 0, z: 0 },
 *   gyroscope: { x: 0, y: 0, z: 0 },
 *   sampleTime: 0,
 * };
 * ({ gravity } = gravityProcessor.process(motionSensor) );
 * console.log(gravity);
 * // {
 * //   api: 'v3',
 * //   gravity: { x: 9.80665, y: 0, z: 0 },
 * // }
 *
 * motionSensor = {
 *   api: 'v3',
 *   accelerometer: { x: 4.40, y: 4.40, z: 0 },
 *   gyroscope: { x: -0.001, y: -0.001, z: 0 },
 *   sampleTime: 0.01,
 * };
 * ({ gravity } = gravityProcessor.process(motionSensor) );
 * console.log(gravity);
 * // {
 * //   api: 'v3',
 * //   gravity: { x: 6.934348715723057, y: 6.934348715723057, z: 0 },
 * // }
 */
export class Gravity {

  /**
   * Constructs a new instance of the Gravity class, to allow for processing
   * accelerometer and gyroscope data streams, in order to estimate the gravity over time.
   *
   * @param {Object} [options={}] - Configuration options for the Gravity instance.
   * @param {string} [options.outputApi] - The API version for the input and output data.
   * Current version is 'v3'.
   * @param {number} [options.gyroscopeWeightLinear=0.9] - The linear weight for the gyroscope.
   * @param {number} [options.sampleRate=undefined] - The sample rate for processing. Used
   * if sampleTime is not provided when processing.
   *
   * @throws {Error} Throws an error if `sampleRate` is not a positive number.
   * @throws {Error} Throws an error if `outputApi` is invalid.
   * @throws {Error} Throws an error if `gyroscopeWeightLinear` is not between 0 and 1.
   */
  constructor({
    outputApi,
    gyroscopeWeightLinear = 0.9,
    sampleRate = undefined,
  } = {}) {
    this.set({
      outputApi,
      gyroscopeWeightLinear,
      sampleRate,
    });

    this.reset();
  }

  /**
   * Resets the internal state of the Gravity instance.
   * Clears the last recorded sample time and resets the
   * accelerometer and gyroscope estimates to null.
   */
  reset() {
    this.sampleTimeLast = null;

    this.accelerometerEstimate = null;
    this.gyroscopeEstimate = null;
  }


  /**
   * Sets the attributes for the Gravity instance.
   *
   * @param {Object} attributes - The attributes to set. Same as constructor.
   *
  * @throws {Error} Same as constructor.
   */
  set(attributes) {
    const { sampleRate } = attributes;
    if (Number.isNaN(sampleRate)
      || (typeof sampleRate !== 'undefined' && sampleRate <= 0) ) {
      throw new Error(`Gravity: Invalid sample rate: ${sampleRate}`);
    }

    const { outputApi } = attributes;
    if (!apiValidate(outputApi)) {
      throw new Error(`Gravity: Invalid output API version: ${outputApi}`);
    }

    const { gyroscopeWeightLinear } = attributes;
    if (Number.isNaN(gyroscopeWeightLinear)
      || gyroscopeWeightLinear < 0
      || gyroscopeWeightLinear > 1) {
      throw new Error(`Gravity: Invalid gyroscope weight: ${gyroscopeWeightLinear}`);
    }

    Object.assign(this, attributes);
  }

  /**
   * Processes accelerometer and gyroscope data to estimate gravity.
   *
   * accelerometer, gyroscope and gravity conform to the `api` version.
   *
   * @param {Object} [params={}] - The input parameters.
   * @param {dataMotion} params.accelerometer - The accelerometer data, conforming to the API version.
   * @param {dataMotion} params.gyroscope - The gyroscope data, conforming to the API version.
   * @param {number} [params.sampleTime] - The timestamp of the current sample in seconds.
   *
   * @returns {dataMotion} An object containing the estimated gravity vector. The gravity vector
   * is normalised and conforms to the output API version specified in the constructor.
   *
   * @throws {Error} Throws an error if API version is missing.
   * @throws {Error} Throws an error if accelerometer data is missing.
   * @throws {Error} Throws an error if gyroscope data is missing.
   * @throws {Error} Throws an error if both sample interval and sample rate are missing (sample rate
   * comes from the constructor or the set method).
   */
  process({
    api,
    accelerometer,
    gyroscope,
    sampleTime,
  } = {}) {
    if (!api) {
      throw new Error('Gravity: Missing API version');
    }

    if (!accelerometer) {
      throw new Error('Gravity: Missing accelerometer data');
    }

    if (!gyroscope) {
      throw new Error('Gravity: Missing gyroscope data');
    }

    if (typeof sampleTime === undefined && !this.sampleRate) {
      throw new Error('Gravity: Missing sample time and sample rate');
    }

    // same as PiPoOrientation (riot-v1)

    const {
      accelerometer: accelerometerInput,
      gyroscope: gyroscopeInput,
    } = apiConvert({
      api,
      accelerometer,
      gyroscope,
      outputApi: 'riot-v1-array',
    });

    arrayNormaliseInPlace(accelerometerInput);

    if (!this.accelerometerEstimate) {
      this.sampleTimeLast = sampleTime;
      this.accelerometerEstimate = accelerometerInput;
      this.gyroscopeEstimate = gyroscopeInput;

      const { gravity } = apiConvert({
        api: 'riot-v1-array',
        outputApi: this.outputApi,
        gravity: this.accelerometerEstimate,
      });

      return { gravity };
    }

    const deltaTime = (sampleTime
      ? sampleTime - this.sampleTimeLast
      : 1 / this.sampleRate
    );

    // Integrate angle from gyro current values and last result
    // get angles between projection of R on ZX/ZY plane and Z axis,
    // based on last accEstimate.

    // gyroscopeInput in deg/s, delta and angle in rad
    const rollDelta = degreeToRadian(gyroscopeInput[0]) * deltaTime;
    const rollAngle = atan2(this.accelerometerEstimate[0],
      this.accelerometerEstimate[2])
      + rollDelta;

    const pitchDelta = degreeToRadian(gyroscopeInput[1]) * deltaTime;
    const pitchAngle = atan2(this.accelerometerEstimate[1],
      this.accelerometerEstimate[2])
      + pitchDelta;

    // calculate projection vector from angle estimate
    this.gyroscopeEstimate[0] = sin(rollAngle);
    this.gyroscopeEstimate[0] /= sqrt(1 + pow(cos(rollAngle), 2)
      * pow(tan(pitchAngle), 2));

    this.gyroscopeEstimate[1] = sin(pitchAngle);
    this.gyroscopeEstimate[1] /= sqrt(1 + pow(cos(pitchAngle), 2)
      * pow(tan(rollAngle), 2));

    // estimate sign of RzGyro by looking in what quadrant the angle Axz is,
    // RzGyro is positive if  Axz in [-pi/2, pi/2] => cos(Awz) >= 0
    const signYaw = cos(rollAngle) >= 0 ? 1 : -1;

    // estimate yaw since vector is normalized
    const gyroEstimateSquared = pow(this.gyroscopeEstimate[0], 2)
      + pow(this.gyroscopeEstimate[1], 2);
    this.gyroscopeEstimate[2] = signYaw * sqrt(max(0, 1 - gyroEstimateSquared));

    // interpolate between estimated values and raw values
    for (let i = 0; i < 3; i++) {
      this.accelerometerEstimate[i] =
        this.gyroscopeEstimate[i] * this.gyroscopeWeightLinear
        + accelerometerInput[i] * (1 - this.gyroscopeWeightLinear);
    }

    arrayNormaliseInPlace(this.accelerometerEstimate);

    // Rz is too small and because it is used as reference for computing Axz, Ayz
    // it's error fluctuations will amplify leading to bad results. In this case
    // skip the gyro data and just use previous estimate
    if(abs(this.accelerometerEstimate[2]) < 0.1) {
      // use input instead of estimation
      // accelerometerInput is already normalized
      for (let i = 0; i < 3; i++) {
        this.accelerometerEstimate[i] = accelerometerInput[i];
      }
    }

    this.sampleTimeLast = sampleTime;

    const { gravity } = apiConvert({
      api: 'riot-v1-array',
      outputApi: this.outputApi,
      gravity: this.accelerometerEstimate,
    });

    return { gravity };
  }

}
export default Gravity;
