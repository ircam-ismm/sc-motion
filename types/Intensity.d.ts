/**
 * @private
 *
 * _Experimental_ Do not document for now
 */
export class Intensity {
    constructor({ windowSize, feedback, gain, }?: {
        windowSize?: number | undefined;
        feedback?: number | undefined;
        gain?: number | undefined;
    });
    set windowSize(windowSize: number);
    /**
     * Number of samples on which to perform the linear regression
     * @type {Number}
     * @throws {Error} Throws an error if `outputApi` is invalid.
     */
    get windowSize(): number;
    set feedback(value: any);
    get feedback(): any;
    set gain(value: any);
    get gain(): any;
    /**
     * Sets the attributes for the Delta instance.
     *
     * @param {Object} attributes - The attributes to set. Same as constructor.
     *
    * @throws {Error} Same as constructor.
     */
    set(attributes: Object): void;
    /**
     * Reset the internal state of the Delta instance.
     */
    reset(): void;
    /**
     * Processes accelerometer to estimate intensity.
     *
     * accelerometer must conform to the given `api` version.
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
    process({ api, timestamp, accelerometer, }?: {
        accelerometer: dataMotion;
        gyroscope: dataMotion;
        timestamp?: number | undefined;
    }): dataMotion;
    #private;
}
//# sourceMappingURL=Intensity.d.ts.map