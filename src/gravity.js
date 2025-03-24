import {
  apiConvert,
  inputApiValidate,
  degreeToRadian,
  gToNewton,
  arrayNormaliseInPlace,
} from './conversion.js';

const { abs, atan2, cos, sin, sqrt, pow, tan, max } = Math;


export class Gravity {

  /**
   * Creates an instance of the Gravity class.
   *
   * @param {Object} [options={}] - Configuration options for the Gravity
   * instance.
   * @param {string} [options.api='v3'] - The API version to use.
   * @param {number} [options.gyroscopeWeightLinear=0.9] - The linear weight for
   * the gyroscope.
   * @param {number} [options.sampleRate] - The sample rate in hertz, if
   * sampleTime is not provided in process.
   */
  constructor({
    api = 'riot-v2-array',
    gyroscopeWeightLinear = 0.9,
    sampleRate,
  } = {}) {
    this.set({
      api,
      gyroscopeWeightLinear,
      sampleRate,
    });

    this.reset();
  }

  reset() {
    this.sampleTimeLast = null;

    this.accelerometerEstimate = null;
    this.gyroscopeEstimate = null;
  }


  /**
   * Sets the attributes of the Gravity object.
   * @param {Object} attributes - The attributes to be set. Same as constructor
   * options.
   */
  set(attributes) {
    const { sampleRate } = attributes;
    if (Number.isNaN(sampleRate)
      || (typeof sampleRate !== 'undefined' && sampleRate <= 0) ) {
      throw new Error(`Gravity: Invalid sample rate: ${sampleRate}`);
    }

    const { api } = attributes;
    if (!inputApiValidate(api)) {
      throw new Error(`Gravity: Invalid API version: ${api}`);
    }

    const { gyroscopeWeightLinear } = attributes;
    if (Number.isNaN(gyroscopeWeightLinear)
      || gyroscopeWeightLinear < 0
      || gyroscopeWeightLinear > 1) {
      throw new Error(`Gravity: Invalid gyroscope weight: ${gyroscopeWeightLinear}`);
    }

    Object.assign(this, attributes);
  }

  process({
    accelerometer,
    gyroscope,
    sampleTime,
  } = {}) {
    if (!accelerometer) {
      throw new Error('Gravity: Missing accelerometer data');
    }

    if (!gyroscope) {
      throw new Error('Gravity: Missing gyroscope data');
    }

    if (!sampleTime && !this.sampleRate) {
      throw new Error('Gravity: Missing sample interval and sample rate');
    }

    // same as PiPoOrientation (riot-v1)

    const {
      accelerometer: accelerometerInput,
      gyroscope: gyroscopeInput,
    } = apiConvert({
      inputApi: this.api,
      outputApi: 'riot-v1-array',
      accelerometer,
      gyroscope,
    });

    arrayNormaliseInPlace(accelerometerInput);

    if (!this.accelerometerEstimate) {
      this.sampleTimeLast = sampleTime;
      this.accelerometerEstimate = accelerometerInput;
      this.gyroscopeEstimate = gyroscopeInput;

      return { gravity: accelerometerInput };
    }

    const deltaTime = (sampleTime
      ? sampleTime - this.sampleTimeLast
      : 1 / this.sampleRate
    );

    // integrate angle from gyro current values and last result
    // get angles between projection of R on ZX/ZY plane and Z axis, based on last accEstimate

    // gyroscopeInput in deg/s, delta and angle in rad
    const rollDelta = degreeToRadian(gyroscopeInput[0]) * deltaTime;
    const rollAngle = atan2(this.accelerometerEstimate[0],
      this.accelerometerEstimate[2])
      + rollDelta;

    const pitchDelta = degreeToRadian(gyroscopeInput[1]) * deltaTime;
    const pitchAngle = atan2(this.accelerometerEstimate[1],
      this.accelerometerEstimate[2])
      + pitchDelta;

    // calculate projection vector from angle Estimates
    this.gyroscopeEstimate[0] = sin(rollAngle);
    this.gyroscopeEstimate[0] /= sqrt(1 + pow(cos(rollAngle), 2)
      * pow(tan(pitchAngle), 2));

    this.gyroscopeEstimate[1] = sin(pitchAngle);
    this.gyroscopeEstimate[1] /= sqrt(1 + pow(cos(pitchAngle), 2)
      * pow(tan(rollAngle), 2));

    // estimate sign of RzGyro by looking in what qudrant the angle Axz is,
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
      inputApi: 'riot-v1-array',
      outputApi: this.api,
      gravity: this.accelerometerEstimate,
    });

    return { gravity };
  }

}
export default Gravity;
