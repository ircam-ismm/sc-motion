import assert from 'node:assert';
import { suite, test, before, } from 'node:test';
import fc from 'fast-check';

import { almostEqual, almostEqualArray } from '#helpers/comparison.js';

import {
  degreeToRadian,
  radianToDegree,

  g,
  gToNewton,
  newtonToG,

  xyzToArray,
  arrayToXyz,

  alphaBetaGammaToArray,
  arrayToAlphaBetaGamma,

  apiConvert,
  inputApiValid,
  inputApiValidate,
  outputApiValid,
  outputApiValidate,
  arrayNormaliseInPlace,
} from '@ircam/sc-motion/conversion.js';

suite('conversion', () => {

  test('degreeToRadian', () => {

    const examples = [
      [0, 0],
      [90, Math.PI / 2],
      [-90, -Math.PI / 2],
      [180, Math.PI],
      [270, 3 * Math.PI / 2],
      [360, 2 * Math.PI],
      [-360, -2 * Math.PI],
    ];

    // replace with replay options, like
    // { seed: 824551551, path: "0", endOnFailure: true }
    const debugOptions = {};

    let run = 0;
    fc.assert(
      fc.property(
        fc.float({ noNaN: true }), fc.float({ noNaN: true }),
        (degree, radian) => {
          if (!debugOptions.seed
            && run < examples.length) {
            assert(almostEqual(degreeToRadian(degree), radian));
            assert(almostEqual(radianToDegree(radian), degree));
          }
          assert(almostEqual(radianToDegree(degreeToRadian(degree)), degree));
          ++run;
        }), {
      examples,
      ...debugOptions,
    });

  }); // degreeToRadian

  test('newtonToG', () => {

    const examples = [
      [0, 0],
      [g, 1],
      [-g, -1],
      [2 * g, 2],
      [-2 * g, -2],
    ];

    // replace with replay options, like
    // { seed: 824551551, path: "0", endOnFailure: true }
    const debugOptions = {};

    let run = 0;
    fc.assert(
      fc.property(
        fc.float({ noNaN: true }), fc.float({ noNaN: true }),
        (valueN, valueG) => {
          if (!debugOptions.seed
            && run < examples.length) {
            assert(almostEqual(newtonToG(valueN), valueG));
            assert(almostEqual((valueG), valueG));
          }
          assert(almostEqual(gToNewton(newtonToG(valueN)), valueN));
          ++run;
        }), {
      examples,
      ...debugOptions,
    });

  }); // newtonToG

  test('arrayNormaliseInPlace', () => {
    const examples = [
      [[0, 0, 0], [0, 0, 0]],
      [[1, 0, 0], [1, 0, 0]],
      [[0, 1, 0], [0, 1, 0]],
      [[0, 0, 1], [0, 0, 1]],
      [[1, 1, 1], [1 / Math.sqrt(3), 1 / Math.sqrt(3), 1 / Math.sqrt(3)]],
      [[1, 2, 3], [1 / Math.sqrt(14), 2 / Math.sqrt(14), 3 / Math.sqrt(14)]],
    ];

    // replace with replay options, like
    // { seed: 824551551, path: "0", endOnFailure: true }
    const debugOptions = {};

    let run = 0;
    fc.assert(
      fc.property(
        fc.array(fc.float( {noNaN: true, noDefaultInfinity: true }), { minLength: 3, maxLength: 3 }),
        fc.array(fc.float( {noNaN: true, noDefaultInfinity: true }), { minLength: 3, maxLength: 3 }),
        (input, outputExpected) => {
          const inputCopy = [...input];
          // normalised
          const norm = arrayNormaliseInPlace(inputCopy);

          if (!debugOptions.seed
            && run < examples.length) {
            assert(almostEqualArray(inputCopy, outputExpected));
          }
          if(norm === 0) {
            assert.deepStrictEqual(inputCopy, [0, 0, 0]);
          } else {
            const normalisedNorm = arrayNormaliseInPlace([...inputCopy]);
            assert(almostEqual(1, normalisedNorm));
            assert(almostEqual(1, Math.sqrt(inputCopy.reduce((sum, v) => sum + v * v, 0))));
          }

          ++run;
        }), {
      examples,
      ...debugOptions,
    });



  }); // arrayNormaliseInPlace


  suite('xyzToArray', () => {

    // replace with replay options, like
    // { seed: 824551551, path: "0", endOnFailure: true }
    const debugOptions = {};

    fc.assert(
      fc.property(
        fc.oneof(fc.float(), fc.falsy()),
        fc.oneof(fc.float(), fc.falsy()),
        fc.oneof(fc.float(), fc.falsy()),
        (x, y, z) => {
          const xyz = { x, y, z };
          const array = [x, y, z];
          assert.deepStrictEqual(xyzToArray(xyz), array);
          assert.deepStrictEqual(arrayToXyz(array), xyz);
        }), {
      ...debugOptions,
    });

  }); // xyzToArray


  test('alphaBetaGammaToArray', () => {

    // replace with replay options, like
    // { seed: 824551551, path: "0", endOnFailure: true }
    const debugOptions = {};

    fc.assert(
      fc.property(
        fc.float(), fc.float(), fc.float(),
        (alpha, beta, gamma) => {
          const alphaBetaGamma = { alpha, beta, gamma };
          const array = [alpha, beta, gamma];
          assert.deepStrictEqual(alphaBetaGammaToArray(alphaBetaGamma), array);
          assert.deepStrictEqual(arrayToAlphaBetaGamma(array), alphaBetaGamma);
        }), {
      ...debugOptions,
    });

  }); // alphaBetaGammaToArray

  suite('apiConvert', () => {

    test('no change when inputApi === outputApi', () => {

      // replace with replay options, like
      // { seed: 824551551, path: "0", endOnFailure: true }
      const debugOptions = {};

      fc.assert(
        fc.property(
          fc.float(), fc.float(), fc.float(),
          fc.float(), fc.float(), fc.float(),
          fc.float(), fc.float(), fc.float(),
          (accX, accY, accZ, gyrX, gyrY, gyrZ, graX, graY, graZ) => {
            inputApiValid.forEach(inputApi => {
              const outputApi = inputApi;
              const input = (inputApi === 'v3'
                ? {
                  accelerometer: { x: accX, y: accY, z: accZ },
                  gyroscope: { x: gyrX, y: gyrY, z: gyrZ },
                  gravity: { x: graX, y: graY, z: graZ },
                }
                : {
                  accelerometer: [accX, accY, accZ],
                  gyroscope: [gyrX, gyrY, gyrZ],
                  gravity: [graX, graY, graZ],
                }
              );

              assert.deepStrictEqual(
                input,
                apiConvert({
                  inputApi,
                  outputApi,
                  ...input
                }),
                `${JSON.stringify({ inputApi, outputApi, ...input })}`,
              );
            });
          }), {
        ...debugOptions,
      });

    }); // inputApi === outputApi


    function apiConvertValidate({
      inputApi,
      outputApi,
      examples,
      debugOptions,
    }) {
      let run = 0;
      fc.assert(
        fc.property(
          // input
          fc.record({
            accelerometer: (inputApi === 'v3'
              ? fc.record({ x: fc.float(), y: fc.float(), z: fc.float()})
              : fc.array(fc.float(), { minLength: 3, maxLength: 3 })
            ),
            gyroscope: (inputApi === 'v3'
              ? fc.record({ x: fc.float(), y: fc.float(), z: fc.float()})
              : fc.array(fc.float(), { minLength: 3, maxLength: 3 })
            ),
            gravity: (inputApi === 'v3'
              ? fc.record({ x: fc.float(), y: fc.float(), z: fc.float()})
              : fc.array(fc.float(), { minLength: 3, maxLength: 3 })
            ),
          }),
          // output
          fc.record({
            accelerometer: fc.array(fc.float(), { minLength: 3, maxLength: 3 }),
            gyroscope: fc.array(fc.float(), { minLength: 3, maxLength: 3 }),
            gravity: fc.array(fc.float(), { minLength: 3, maxLength: 3 }),
          }),

          (input, outputExpected) => {

            if (!debugOptions.seed
              && run++ < examples.length) {

              const output = apiConvert({
                inputApi,
                outputApi,
                ...input
              });
              ['accelerometer', 'gyroscope', 'gravity'].forEach(key => {
                assert(almostEqualArray(
                  output[key], outputExpected[key]),
                  `example: ${JSON.stringify({
                    inputApi, outputApi,
                    input, output, outputExpected,
                  })}`);
              });
            } // examples

            const output = apiConvert({
              inputApi,
              outputApi,
              ...input
            });
            const inputReverted = apiConvert({
              inputApi: outputApi,
              outputApi: inputApi,
              ...output,
            });

            ['accelerometer', 'gyroscope', 'gravity'].forEach(key => {
              assert(
                (inputApi === 'v3'
                  ? almostEqualArray(xyzToArray(input[key]), xyzToArray(inputReverted[key]))
                  : almostEqualArray(input[key], inputReverted[key])
                ),
                `reverted: ${JSON.stringify({
                  inputApi, outputApi, input,
                })}`);
            });

          }), {
        examples,
        ...debugOptions,
      });
    }

    test('from v3 to v1-array and back', () => {

      const inputApi = 'v3';
      const outputApi = 'riot-v1-array';

      const examples = [
        [
          {
            // input
            accelerometer: { x: 0, y: 0, z: 0 },
            gyroscope: { x: 0, y: 0, z: 0 },
            gravity: { x: 0, y: 0, z: 0 },
          },
          {
            // output
            accelerometer: [0, 0, 0],
            gyroscope: [0, 0, 0],
            gravity: [0, 0, 0],
          },
        ],
        [
          {
            // input
            accelerometer: { x: 1, y: 2, z: 3 },
            gyroscope: { x: 4, y: 5, z: 6 },
            gravity: { x: 7, y: 8, z: 9},
          },
          {
            // output
            accelerometer: [-2 / g, 1 / g, 3 / g],
            gyroscope: [-5, -6, 4],
            gravity: [-8 / g, 7 / g, 9 / g],
          },
        ],

      ]

      // replace with replay options, like
      // { seed: 824551551, path: "0", endOnFailure: true }
      const debugOptions = {};

      apiConvertValidate({
        inputApi,
        outputApi,
        examples,
        debugOptions,
      });

    }); // from v2-array to v1-array


    test('from v2-array to v1-array and back', () => {

      const inputApi = 'riot-v2-array';
      const outputApi = 'riot-v1-array';

      const examples = [
        [
          {
            // input
            accelerometer: [0, 0, 0],
            gyroscope: [0, 0, 0],
            gravity: [0, 0, 0],
          },
          {
            // output
            accelerometer: [0, 0, 0],
            gyroscope: [0, 0, 0],
            gravity: [0, 0, 0],
          },
        ],
        [
          {
            // input
            accelerometer: [1, 2, 3],
            gyroscope: [4, 5, 6],
            gravity: [7, 8, 9],
          },
          {
            // output
            accelerometer: [1, 2, 3],
            gyroscope: [-5 * 1e3, 4 * 1e3, 6 * 1e3],
            gravity: [7, 8, 9],
          },
        ],

      ]

      // replace with replay options, like
      // { seed: 824551551, path: "0", endOnFailure: true }
      const debugOptions = {};

      apiConvertValidate({
        inputApi,
        outputApi,
        examples,
        debugOptions,
      });

    }); // from v2-array to v1-array


  }); // apiConvert

}); // conversion
