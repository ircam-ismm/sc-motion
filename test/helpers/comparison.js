/**
 * @module comparison
 * @description Comparison utilities for numeric values.
 */


/**
 * Checks if two numeric values are approximately equal within a given tolerance.
 *
 * @memberof comparison
 *
 * @param {number} value - The first value to compare.
 * @param {number} reference - The second value to compare.
 * @param {number} [tolerance=Number.EPSILON] - The tolerance within which the
 * values are considered equal. Note: tolerance must take into account
 * @returns {boolean} Returns `true` if the values are approximately equal, otherwise `false`.
 */
export function almostEqual(value, reference, tolerance = Number.EPSILON) {
  const difference = Math.abs(value - reference);

  const toleranceAbsolute = tolerance;
  if(difference <= toleranceAbsolute) {
    return true;
  }

  const toleranceRelative = tolerance
    * Math.min(Math.abs(value), Math.abs(reference));

  if (difference <= toleranceRelative) {
    return true;
  }

  if (Number.isNaN(value) && Number.isNaN(reference) ) {
    return true;
  }

  return value === reference;
}

/**
 * Checks if two arrays of numeric values are approximately equal element-wise within a given tolerance.
 *
 * @memberof comparison
 *
 * @param {number[]} value - The first array to compare.
 * @param {number[]} reference - The second array to compare.
 * @param {number} [tolerance=Number.EPSILON] - The tolerance within which the array elements are considered equal.
 * @returns {boolean} Returns `true` if the arrays are approximately equal, otherwise `false`.
 */
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
