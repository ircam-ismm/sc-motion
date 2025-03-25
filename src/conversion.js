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
  'v3',
  'riot-v2-array', // validate with pipo
  'riot-v1-array', // internal for gravity.
];

export function inputApiValidate(api) {
  return inputApiValid.includes(api);
}

export const outputApiValid = [
  'v3',
  'riot-v2-array', // validate with pipo
  'riot-v1-array', // internal for gravity.
];

export function outputApiValidate(api) {
  return outputApiValid.includes(api);
}

export function apiConvert({
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

  if(inputApi === 'v3' && outputApi === 'riot-v1-array') {
    const returnValue = {};

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

  } // inputApi === 'v3' && outputApi === 'riot-v1-array'

  if(inputApi === 'riot-v1-array' && outputApi === 'v3') {
    const returnValue = {};

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
  } // inputApi === 'riot-v1-array' && outputApi === 'v3'


  if(inputApi === 'riot-v2-array' && outputApi === 'riot-v1-array') {
    const returnValue = {};

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
    const returnValue = {};

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

