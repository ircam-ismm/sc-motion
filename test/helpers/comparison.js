/**
 * Test whether a value is around a reference, given a tolerance.
 *
 * @param {Number} value
 * @param {Number} reference
 * @param {Number} [tolerance=Number.EPSILON]
 * @returns {Boolean} true if difference is less than tolerance
 */
export function almostEqual(value, reference, tolerance = Number.EPSILON) {
  const difference = Math.abs(value - reference);

  const toleranceAbsolute = tolerance;
  if(difference <= 2 * toleranceAbsolute) {
    return true;
  }

  const toleranceRelative = tolerance
    * Math.max(1, Math.abs(value), Math.abs(reference));

  if (difference <= toleranceRelative) {
    return true;
  }

  if (Number.isNaN(value) && Number.isNaN(reference) ) {
    return true;
  }

  return value === reference;
}

export function almostEqualArray(value, reference, tolerance = Number.EPSILON) {
  if (value.length !== reference.length) {
    return false;
  }

  for (let i = 0; i < value.length; ++i) {
    if (!almostEqual(value[i], reference[i], tolerance)) {
      return false;
    }
  }

  return true;
}
