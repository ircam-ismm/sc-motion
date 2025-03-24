import assert  from 'node:assert';
import { suite, test, before,  } from 'node:test';
import fc  from 'fast-check';

import { almostEqual, almostEqualArray } from '#helpers/comparison.js';

suite('comparison', () => {

  test('almostEqual', () => {

    const debugOptions = {};

    fc.assert(
      fc.property(
        fc.double(), fc.double({ noNaN: true, min: 0 }),
        (value, tolerance) => {
          assert(almostEqual(value, value + tolerance, tolerance));
        }), {
          ...debugOptions,
        }
    );

  }); // almostEqual

  test('almostEqualArray', () => {

    const debugOptions = {};

    fc.assert(
      fc.property(
        fc.array(fc.double()), fc.double({ noNaN: true, min: 0 }),
        (value, tolerance) => {
          assert(almostEqualArray(value, value.map(v => v + tolerance), tolerance));
        }), {
          ...debugOptions,
        }
    );

  }); // almostEqual

}); // comparison

