import assert  from 'node:assert';
import { suite, test, before,  } from 'node:test';
import fc  from 'fast-check';

import { almostEqual, almostEqualArray } from '#helpers/comparison.js';

function sign(x) {
  if(x < 0) {
    return -1;
  } else {
    return 1;
  }
}

suite('comparison', () => {

  test('almostEqual', () => {

    const debugOptions = {};

    fc.assert(
      fc.property(
        fc.double({ noDefaultInfinity: true, noNaN: true }),
        fc.double({ min: 0, noDefaultInfinity: true, noNaN: true}),
        (value, tolerance) => {

          // tolerance should sum all possible computation errors
          const range = Math.max(Math.abs(value), Math.abs(tolerance));

          assert(almostEqual(value, value + sign(value) * tolerance, 2 * tolerance),
            `Absolute tolerance too strict: value: ${value}, tolerance: ${tolerance}, range: ${range}`
          );

          assert(almostEqual(value, value * range, 2 * range),
            `Relative tolerance too strict: value: ${value}, tolerance: ${tolerance}, range: ${range}`
          );

          assert(almostEqual(value, (value + sign(value) * range) * range, 3 * range),
            `Tolerance too strict: value: ${value}, tolerance: ${tolerance}, range: ${range}`
          );

        }), {
          ...debugOptions,
        }
    );

  }); // almostEqual

  test('almostEqualArray', () => {

    const debugOptions = {};

    fc.assert(
      fc.property(
        fc.array(fc.double({noNaN: true, noDefaultInfinity: true})), fc.double({ noNaN: true, noDefaultInfinity: true, min: 0 }),
        (value, tolerance) => {

          // tolerance should sum all possible computation errors
          const range = Math.max(Math.abs(tolerance),
            value.reduce((max, v) => Math.max(max, Math.abs(v)), 0),
          );

          assert(almostEqualArray(value, value.map(v => v + Math.sign(v) * tolerance), 2 * tolerance),
            `Absolute tolerance too strict: value: ${value}, tolerance: ${tolerance}, range: ${range}`
          );

          assert(almostEqualArray(value, value.map(v => v * range), 2 * range),
            `Relative tolerance too strict: value: ${value}, tolerance: ${tolerance}, range: ${range}`
          );


        }), {
          ...debugOptions,
        }
    );

  }); // almostEqual

}); // comparison

