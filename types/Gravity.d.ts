/**
 * Gravity class for estimating gravity using accelerometer and gyroscope.
 *
 * @see https://w3c.github.io/accelerometer/#gravitysensor-interface
 *
 * @example
 * import { Gravity } from '@ircam/sc-motion';
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
 * gravity = gravityProcessor.process(motionSensor);
 * console.log(gravity);
 * // { x: 9.80665, y: 0, z: 0 }
 *
 * motionSensor = {
 *   api: 'v3',
 *   accelerometer: { x: 4.40, y: 4.40, z: 0 },
 *   gyroscope: { x: -0.001, y: -0.001, z: 0 },
 *   sampleTime: 0.01,
 * };
 * gravity = gravityProcessor.process(motionSensor);
 * console.log(gravity);
 * // { x: 6.934348715723057, y: 6.934348715723057, z: 0 }
 */
export class Gravity {
    /**
     * Constructs a new instance of the Gravity class, to allow for processing
     * accelerometer and gyroscope data streams, in order to estimate the gravity over time.
     *
     * @param {Object} [options={}] - Configuration options for the Gravity instance.
     * @param {string} [options.outputApi='v3'] - The API version for the input and output data.
     * Current version is 'v3'.
     * @param {number} [options.gyroscopeWeightLinear=0.9] - The linear weight for the gyroscope.
     * @param {number} [options.frequency=undefined] - The sample rate for processing. Used
     * if sampleTime is not provided when processing.
     *
     * @throws {Error} Throws an error if `frequency` is not a positive number.
     * @throws {Error} Throws an error if `outputApi` is invalid.
     * @throws {Error} Throws an error if `gyroscopeWeightLinear` is not between 0 and 1.
     */
    constructor({ outputApi, gyroscopeWeightLinear, frequency, }?: {
        outputApi?: string;
        gyroscopeWeightLinear?: number;
        frequency?: number;
    });
    set outputApi(outputApi: string);
    /**
     * The API version for the input and output data. Current version is 'v3'.
     * @type {String}
     * @throws {Error} Throws an error if `outputApi` is invalid.
     */
    get outputApi(): string;
    set frequency(frequency: number | undefined);
    /**
     * The sample rate for processing. Used if sampleTime is not provided when processing.
     * @type {Number|undefined}
     * @throws {Error} Throws an error if `frequency` is not a positive number.
     */
    get frequency(): number | undefined;
    set gyroscopeWeightLinear(gyroscopeWeightLinear: Float);
    /**
     * The linear weight for the gyroscope.
     * @type {Float}
     * @throws {Error} Throws an error if `gyroscopeWeightLinear` is not between 0 and 1.
     */
    get gyroscopeWeightLinear(): Float;
    /**
     * Resets the internal state of the Gravity instance.
     * Clears the last recorded sample time and resets the
     * accelerometer and gyroscope estimates to null.
     */
    reset(): void;
    /**
     * Sets the attributes for the Gravity instance.
     *
     * @param {Object} attributes - The attributes to set. Same as constructor.
     *
    * @throws {Error} Same as constructor.
     */
    set(attributes: any): void;
    /**
     * Processes accelerometer and gyroscope data to estimate gravity.
     *
     * accelerometer, gyroscope and gravity conform to the `api` version.
     *
     * @param {Object} [params={}] - The input parameters.
     * @param {dataMotion} params.accelerometer - The accelerometer data, conforming to the API version.
     * @param {dataMotion} params.gyroscope - The gyroscope data, conforming to the API version.
     * @param {number} [params.timestamp] - The timestamp of the current sample in seconds.
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
    process({ api, accelerometer, gyroscope, timestamp, }?: {
        accelerometer: dataMotion;
        gyroscope: dataMotion;
        timestamp?: number;
    }): dataMotion;
    #private;
}
export default Gravity;
//# sourceMappingURL=Gravity.d.ts.map