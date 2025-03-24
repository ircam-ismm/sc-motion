const toDeg = 180 / Math.PI;
const toRad = 1 / toDeg;

export function degreeToRadian(angle) {
  return angle * toRad;
}

export function radianToDegree(angle) {
  return angle * toDeg;
}

export const g = 9.80665;
const gInverse = 1 / g;

export function gToNewton(v) {
  return v * g;
}

export function newtonToG(v) {
  return v * gInverse;
}

export function arrayNormaliseInPlace(v) {
  const norm = Math.sqrt(v[0] * v[0] + v[1] * v[1] + v[2] * v[2]);

  if (norm > 0) {
    v[0] /= norm;
    v[1] /= norm;
    v[2] /= norm;
  }

  return norm;
}

export function xyzToArray({ x, y, z}) {
  return [x, y, z];
}

export function arrayToXyz([x, y, z]) {
  return { x, y, z };
}

export function alphaBetaGammaToArray({ alpha, beta, gamma }) {
  return [alpha, beta, gamma];
}

export function arrayToAlphaBetaGamma([alpha, beta, gamma]) {
  return { alpha, beta, gamma };
}

export const inputApiValid = [
  // @TODO
  // 'v3',
  'riot-v2-array', // validate with pipo
  'riot-v1-array', // internal for gravity. @TODO: drop
];

export function inputApiValidate(api) {
  return inputApiValid.includes(api);
}

export const outputApiValid = [
  // @TODO
  // 'v3',
  // 'v3-array',
  'riot-v2-array', // validate with pipo
  'riot-v1-array', // internal for gravity. @TODO: drop
];

export function outputApiValidate(api) {
  return outputApiValid.includes(api);
}

export function apiConvert({
  // @TODO: 'v3'
  inputApi = 'riot-v2-array',
  outputApi = 'riot-v2-array',
  accelerometer: accelerometerInput,
  gyroscope: gyroscopeInput,
  gravity: gravityInput,
}) {

  if(inputApi === outputApi) {
    const returnValue = {};
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
  } // inputApi === outputApi

  if(inputApi === 'v3' && outputApi === 'v3-array') {
    const returnValue = {};
    if(accelerometerInput) {
      returnValue.accelerometer = xyzToArray(accelerometerInput);
    }
    if(gyroscopeInput) {
      returnValue.gyroscope = xyzToArray(gyroscopeInput);
    }
    if(gravityInput) {
      returnValue.gravity = xyzToArray(gravityInput);
    }
    return returnValue;
  } // inputApi === 'v3' && outputApi === 'v3-array'

  if(inputApi === 'v3-array' && outputApi === 'v3') {
    const returnValue = {};
    if(accelerometerInput) {
      returnValue.accelerometer = arrayToXyz(accelerometerInput);
    }
    if(gyroscopeInput) {
      returnValue.gyroscope = arrayToXyz(gyroscopeInput);
    }
    if(gravityInput) {
      returnValue.gravity = arrayToXyz(gravityInput);
    }
    return returnValue;
  } // inputApi === 'v3-array' && outputApi === 'v3'

  if(inputApi === 'riot-v2-array' && outputApi === 'riot-v1-array') {
    let returnValue = {};

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

  } // inputApi === 'riot-v2-array' && outputApi === 'riot-v1-array'

  if(inputApi === 'riot-v1-array' && outputApi === 'riot-v2-array') {
    let returnValue = {};
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
  } // inputApi === 'riot-v1-array' && outputApi === 'riot-v2-array'

  throw new Error(`Unsupported conversion: ${inputApi} to ${outputApi}`);
}

