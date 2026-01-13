/**
 * Converts an angle from degrees to radians.
 *
 * @memberof format
 *
 * @param {number} angle - The angle in degrees to be converted.
 * @returns {number} The angle in radians.
 */
export function degreeToRadian(angle: number): number;
/**
 * Converts an angle from radians to degrees.
 *
 * @memberof format
 *
 * @param {number} angle - The angle in radians to be converted.
 * @returns {number} The angle converted to degrees.
 */
export function radianToDegree(angle: number): number;
/**
 * Converts a value from g-force (g) to Newtons (N).
 *
 * @memberof format
 *
 * @param {number} force - The value in g-force to be converted.
 * @returns {number} The equivalent value in Newtons.
 */
export function gToNewton(force: number): number;
/**
 * Converts a value from Newtons to G-force.
 *
 * @memberof format
 *
 * @param {number} force - The value in Newtons to be converted.
 * @returns {number} The equivalent value in G-force.
 */
export function newtonToG(force: number): number;
/**
 * Normalises a 3D vector in place and returns its original magnitude.
 *
 * This function modifies the input array `array` directly by dividing each of its
 * components by the vector's magnitude (Euclidean norm). If the magnitude is
 * zero, the vector remains unchanged.
 *
 * @memberof format
 *
 * @param {dataArray} array - A 3-element array representing the 3D vector to normalise.
 * @returns {number} The original magnitude (Euclidean norm) of the vector.
 */
export function arrayNormaliseInPlace(array: dataArray): number;
/**
 * Converts an object with x, y, and z properties into an array.
 *
 * @memberof format
 *
 * @param {dataXyz} coordinates - The object containing x, y, and z properties.
 * @param {number} coordinates.x - The x-coordinate value.
 * @param {number} coordinates.y - The y-coordinate value.
 * @param {number} coordinates.z - The z-coordinate value.
 * @returns {number[]} An array containing the x, y, and z values in order.
 */
export function xyzToArray({ x, y, z }: dataXyz): number[];
/**
 * Converts an array of three numerical values into an object with `x`, `y`,
 * and `z` properties.
 *
 * @memberof format
 *
 * @param {dataArray} coordinates - An array containing three numbers [x, y, z].
 * @returns {dataXyz} An object with `x`, `y`,
 * and `z` properties corresponding to the input array values.
 */
export function arrayToXyz([x, y, z]: dataArray): dataXyz;
/**
 * Converts an object containing alpha, beta, and gamma properties into an array.
 *
 * @memberof format
 *
 * @param {dataAlphaBetaGamma} angle - The input object.
 * @param {number} angle.alpha - The alpha value.
 * @param {number} angle.beta - The beta value.
 * @param {number} angle.gamma - The gamma value.
 * @returns {dataArray} An array containing the alpha, beta, and gamma values in order.
 */
export function alphaBetaGammaToArray({ alpha, beta, gamma }: dataAlphaBetaGamma): dataArray;
/**
 * Converts an array of three elements into an object with properties alpha, beta, and gamma.
 *
 * @memberof format
 *
 * @param {dataArray} angle - An array containing three numeric elements [alpha, beta, gamma].
 * @param {number} angle[0] - The alpha value.
 * @param {number} angle[1] - The beta value.
 * @param {number} angle[2] - The gamma value.
 * @returns {dataAlphaBetaGamma} An object with properties alpha, beta, and gamma.
 */
export function arrayToAlphaBetaGamma([alpha, beta, gamma]: dataArray): dataAlphaBetaGamma;
export function accelerometerGyroscopeToDevicemotion({ accelerometer, gyroscope }: {
    accelerometer: any;
    gyroscope: any;
}): {};
export function devicemotionToAccelerometerGyroscope({ accelerationIncludingGravity, rotationRate, ...extra }: {
    [x: string]: any;
    accelerationIncludingGravity: any;
    rotationRate: any;
}): {
    [x: string]: any;
};
/**
 * Validates if the provided API is included in the list of valid  APIs.
 *
 * @memberof format
 *
 * @param {string} api - The API name to validate.
 * @returns {boolean} Returns `true` if the API is valid, otherwise `false`.
 */
export function apiValidate(api: string): boolean;
/**
 * Copy and converts sensor data between different API formats.
 *
 * @param {Object} options - The format options.
 * @param {string} [options.api] - The input API format.
 * @param {dataMotion} [options.accelerometer] - The accelerometer data to convert.
 * @param {dataMotion} [options.gyroscope] - The gyroscope data to convert.
 * @param {dataMotion} [options.gravity] - The gravity data to convert.
 * @param {string} [options.outputApi] - The output API format.
 *
 * @returns {Object} The converted data. The output is a deep copy of the input
 * data, even if the input and output APIs are the same.
 *
 * @throws {Error} If the format between the specified input and output APIs is unsupported.
 *
 * @see apiValid
 *
 * @memberof format
 *
 */
export function apiConvert({ api, accelerometer: accelerometerInput, gyroscope: gyroscopeInput, gravity: gravityInput, outputApi, }: {
    api?: string;
    accelerometer?: dataMotion;
    gyroscope?: dataMotion;
    gravity?: dataMotion;
    outputApi?: string;
}): any;
/**
 * The standard acceleration due to gravity (g) in meters per second squared (m/s²).
 *
 * @memberof format
 *
 */
export const g: 9.80665;
/**
 * A list of valid API versions supported by the system.
 *
 * @memberof format
 * @private
 *
 * @constant {string[]}
 * @default
 * @property {string} v3 - Represents version 3 of the API, for CoMote and R-IoT.
 * @property {string} riot-v2-array - Represents the Riot API version 2
 * (R-IoT Bitalino) in array format, validated with pipo.
 * @property {string} riot-v1-array - Represents the Riot API version 1
 * (R-IoT Ircam) in array format, used internally for gravity.
 */
export const apiValid: string[];
/**
 * Data object with x, y, and z properties, for API 'v3'.
 */
export type dataXyz = any;
/**
 * Data object with alpha, beta and gamma properties, for API 'v3'.
 */
export type dataAlphaBetaGamma = any;
/**
 * Data array with three numerical values, for API 'v3'.
 */
export type dataArray = number[];
/**
 * Data sensor according to API version.
 */
export type dataMotion = dataXyz | dataAlphaBetaGamma | dataArray;
//# sourceMappingURL=format.d.ts.map