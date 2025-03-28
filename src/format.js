/**
 * @module format
 *
 * @description Format utilities for sensor data.
 *
 * @example
 *
 * import { xyzToArray } from '@ircam/sc-motion/format.js';
 *
 * const accelerometer = { x: 9.81, y: 0, z: 0 };
 * const accelerometerArray = xyzToArray(accelerometer);
 * console.log({ accelerometer, accelerometerArray });
 * // {
 * //  accelerometer: { x: 9.81, y: 0, z: 0 },
 * //  accelerometerArray: [ 9.81, 0, 0 ]
 * // }
 *
 * @example
 *
 * import { apiConvert } from '@ircam/sc-motion/format.js';
 *
 * const sensorData = {
 *   api: 'v3',
 *   accelerometer: { x: 9.81, y: 0, z: 0 },
 *   gyroscope: { x: 0, y: 0, z: 0 },
 * };
 *
 * const sensorDataConverted = apiConvert({
 *  ...sensorData,
 *  outputApi: 'riot-v2-array',
 * });
 *
 * console.log(sensorDataConverted);
 * // {
 * //   api: 'riot-v2-array',
 * //   accelerometer: [ 0, 9.81, 0 ],
 * //   gyroscope: [ 0, 0, 0 ],
 * // }
 */

/**
 * Data object with x, y, and z properties, for API 'v3'.
 *
 * @typedef {Object} dataXyz
 * @memberof format
 *
 * @property {number} x - The x-coordinate value.
 * @property {number} y - The y-coordinate value.
 * @property {number} z - The z-coordinate value.
 */

/**
 * Data object with alpha, beta and gamma properties, for API 'v3'.
 *
 * @typedef {Object} dataAlphaBetaGamma
 * @memberof format
 *
 * @property {number} alpha - The x-coordinate value.
 * @property {number} beta - The y-coordinate value.
 * @property {number} gamma - The z-coordinate value.
 */

/**
 * Data array with three numerical values, for API 'v3'.
 *
 * @typedef {number[]} dataArray
 * @memberof format
 *
 * @property {number} 0 - The first coordinate value.
 * @property {number} 1 - The second coordinate value.
 * @property {number} 2 - The third coordinate value.
 *
 */

/**
 * Data sensor according to multiple version of the API.
 *
 * @typedef {dataXyz|dataAlphaBetaGamma|dataArray} dataMotion
 * @memberof format
 *
 */

const toDeg = 180 / Math.PI;
const toRad = 1 / toDeg;

/**
 * Converts an angle from degrees to radians.
 *
 * @memberof format
 *
 * @param {number} angle - The angle in degrees to be converted.
 * @returns {number} The angle in radians.
 */
export function degreeToRadian(angle) {
  return angle * toRad;
}

/**
 * Converts an angle from radians to degrees.
 *
 * @memberof format
 *
 * @param {number} angle - The angle in radians to be converted.
 * @returns {number} The angle converted to degrees.
 */
export function radianToDegree(angle) {
  return angle * toDeg;
}

/**
 * The standard acceleration due to gravity (g) in meters per second squared (m/s²).
 *
 * @memberof format
 *
 */
export const g = 9.80665;
const gInverse = 1 / g;

/**
 * Converts a value from g-force (g) to Newtons (N).
 *
 * @memberof format
 *
 * @param {number} force - The value in g-force to be converted.
 * @returns {number} The equivalent value in Newtons.
 */
export function gToNewton(force) {
  return force * g;
}

/**
 * Converts a value from Newtons to G-force.
 *
 * @memberof format
 *
 * @param {number} force - The value in Newtons to be converted.
 * @returns {number} The equivalent value in G-force.
 */
export function newtonToG(force) {
  return force * gInverse;
}

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
export function arrayNormaliseInPlace(array) {
  let norm = array.reduce( (norm, value) => norm + value * value, 0);
  norm = Math.sqrt(norm);

  if (norm > 0) {
    const normInverse = 1 / norm;
    array.forEach((value, index) => {
      array[index] = value * normInverse;
    });
  }
  return norm;
}

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
export function xyzToArray({ x, y, z}) {
  return [x, y, z];
}

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
export function arrayToXyz([x, y, z]) {
  return { x, y, z };
}

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
export function alphaBetaGammaToArray({ alpha, beta, gamma }) {
  return [alpha, beta, gamma];
}

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
export function arrayToAlphaBetaGamma([alpha, beta, gamma]) {
  return { alpha, beta, gamma };
}

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
export const apiValid = [
  'v3',
  'riot-v2-array',
  'riot-v1-array',
];

/**
 * Validates if the provided API is included in the list of valid  APIs.
 *
 * @memberof format
 * @private
 *
 * @param {string} api - The API name to validate.
 * @returns {boolean} Returns `true` if the API is valid, otherwise `false`.
 */
export function apiValidate(api) {
  return apiValid.includes(api);
}

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
export function apiConvert({
  api,
  accelerometer: accelerometerInput,
  gyroscope: gyroscopeInput,
  gravity: gravityInput,
  outputApi,
}) {

  if(api === outputApi) {
    const returnValue = { api: outputApi };
    if(accelerometerInput) {
      returnValue.accelerometer = structuredClone(accelerometerInput);
    }
    if(gyroscopeInput) {
      returnValue.gyroscope = structuredClone(gyroscopeInput);
    }
    if(gravityInput) {
      returnValue.gravity = structuredClone(gravityInput);
    }
    return returnValue;
  } // api === outputApi

  if(api === 'v3' && outputApi === 'riot-v1-array') {
    const returnValue = { api: outputApi };

    if (accelerometerInput) {
      returnValue.accelerometer = [
        -accelerometerInput.y * gInverse,
        accelerometerInput.x * gInverse,
        accelerometerInput.z * gInverse,
      ];
    }
    if (gyroscopeInput) {
      returnValue.gyroscope = [
        -gyroscopeInput.y,
        -gyroscopeInput.z,
        gyroscopeInput.x,
      ];
    }

    if (gravityInput) {
      returnValue.gravity = [
        -gravityInput.y * gInverse,
        gravityInput.x * gInverse,
        gravityInput.z * gInverse,

      ];
    }
    return returnValue;

  } // api === 'v3' && outputApi === 'riot-v1-array'

  if(api === 'riot-v1-array' && outputApi === 'v3') {
    const returnValue = { api: outputApi };

    if(accelerometerInput) {
      returnValue.accelerometer = {
        x: accelerometerInput[1] * g,
        y: -accelerometerInput[0] * g,
        z: accelerometerInput[2] * g,
      };
    }
    if(gyroscopeInput) {
      returnValue.gyroscope = {
        x: gyroscopeInput[2],
        y: -gyroscopeInput[0],
        z: -gyroscopeInput[1],
      };
    }
    if(gravityInput) {
      returnValue.gravity = {
        x: gravityInput[1] * g,
        y: -gravityInput[0] * g,
        z: gravityInput[2] * g,
      };
    }
    return returnValue;
  } // api === 'riot-v1-array' && outputApi === 'v3'


  if(api === 'riot-v2-array' && outputApi === 'riot-v1-array') {
    const returnValue = { api: outputApi };

    if (accelerometerInput) {
      returnValue.accelerometer = [...accelerometerInput];
    }
    if (gyroscopeInput) {
      returnValue.gyroscope = [      // deg/ms
        -1e3 * gyroscopeInput[1],
        1e3 * gyroscopeInput[0],
        1e3 * gyroscopeInput[2],
      ];
    }

    if (gravityInput) {
      returnValue.gravity = [...gravityInput];
    }
    return returnValue;

  } // api === 'riot-v2-array' && outputApi === 'riot-v1-array'

  if(api === 'riot-v1-array' && outputApi === 'riot-v2-array') {
    const returnValue = { api: outputApi };

    if(accelerometerInput) {
      returnValue.accelerometer = [...accelerometerInput];
    }
    if(gyroscopeInput) {
      returnValue.gyroscope = [
        1e-3 * gyroscopeInput[1],
        -1e-3 * gyroscopeInput[0],
        1e-3 * gyroscopeInput[2],
      ];
    }
    if(gravityInput) {
      returnValue.gravity = [...gravityInput];
    }
    return returnValue;
  } // api === 'riot-v1-array' && outputApi === 'riot-v2-array'

  throw new Error(`Unsupported format: ${api} to ${outputApi}`);
}

