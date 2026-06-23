import {
  apiConvert,
} from './format.js';

import {
  linearRegression,
} from '@ircam/sc-utils';

const inverseGravity = 1 / 9.81;

/**
 * @private
 *
 * _Experimental_ Do not document for now
 */
export class Intensity {
  // parameters
  #windowSize;
  #feedback;
  #gain;
  // internals
  #ringBuffers;
  #ringIndex;
  #ringFilled;
  #memory;
  #current;
  #lastTimestamp = null;


  constructor({
    windowSize = 3,
    feedback = 0.7,
    gain = 0.07,
  } = {}) {
    this.set({
      windowSize,
      feedback,
      gain,
    });

    this.reset();
  }

  /**
   * Number of samples on which to perform the linear regression
   * @type {Number}
   * @throws {Error} Throws an error if `outputApi` is invalid.
   */
  get windowSize() {
    return this.#windowSize;
  }

  set windowSize(windowSize) {
    if (!Number.isFinite(windowSize) || windowSize < 2) {
      throw new Error(`Cannot set windowSize on Intensity: windowSize must be higher than 2`);
    }

    this.#windowSize = windowSize;
    this.reset();
  }

  get feedback() {
    return this.#feedback;
  }

  set feedback(value) {
    if (value < 0 || value > 1) {
      throw new Error(`Cannot set windowSize on Intensity: feedback must be within [0, 1]`);
    }

    this.#feedback = value;
  }

  get gain() {
    return this.#gain;
  }

  set gain(value) {
    if (value < 0) {
      throw new Error(`Cannot set windowSize on Intensity: gain must be within >= 0`);
    }

    this.#gain = value;
  }

  /**
   * Sets the attributes for the Delta instance.
   *
   * @param {Object} attributes - The attributes to set. Same as constructor.
   *
  * @throws {Error} Same as constructor.
   */
  set(attributes) {
    const {
      windowSize,
      feedback,
      gain,
    } = attributes;

    if (typeof windowSize !== 'undefined') {
      this.windowSize = windowSize;
    }

    if (typeof feedback !== 'undefined') {
      this.feedback = feedback;
    }

    if (typeof gain !== 'undefined') {
      this.gain = gain;
    }
  }

  /**
   * Reset the internal state of the Delta instance.
   */
  reset() {
    this.#ringBuffers = [
      new Array(this.#windowSize), // x
      new Array(this.#windowSize), // y
      new Array(this.#windowSize), // z
    ];
    this.#ringIndex = 0;
    this.#ringFilled = false;

    this.#memory = new Float32Array(3).fill(0); // [x, y, z] last intensities
    this.#current = new Float32Array(3).fill(0); // [x, y, z] placeholder for computation
  }

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
  process({
    api,
    timestamp,
    accelerometer,
  } = {}) {
    if (!api) {
      throw new Error('Cannot execute process on Gravity: Missing API version');
    }

    if (!accelerometer) {
      throw new Error('Cannot execute process on Gravity: Missing accelerometer data');
    }

    if (!Number.isFinite(timestamp)) {
      timestamp = accelerometer.timestamp;
    }

    // Just add 1 ms to incoming frame frame if several consecutive frames are send
    // with the same timestamp (seen in comote, cf. https://github.com/ircam-ismm/comote/issues/8).
    // If this happens, the linear regression can output a slope of +Infinity which
    // kill the process for ever, as it is stored in memory and propagated forever
    if (this.#lastTimestamp === timestamp) {
      timestamp += 1;
    }

    this.#lastTimestamp = timestamp;

    // convert to api v3
    const {
      accelerometer: accelerometerInput,
    } = apiConvert({
      api,
      accelerometer,
      outputApi: 'v3',
    });

    const { x, y, z } = accelerometerInput;
    const timestampSec = timestamp / 1000;

    this.#ringBuffers[0][this.#ringIndex] = [timestampSec, x * inverseGravity];
    this.#ringBuffers[1][this.#ringIndex] = [timestampSec, y * inverseGravity];
    this.#ringBuffers[2][this.#ringIndex] = [timestampSec, z * inverseGravity];

    this.#ringIndex = (this.#ringIndex + 1) % this.#windowSize;

    // once we have done a loop mark buffer as filled
    if (this.#ringIndex === 0) {
      this.#ringFilled = true;
    }

    // readjust timestamp to represent mean value in buffer
    let timestampAdjusted = 0;
    const length = this.#ringFilled ? this.#windowSize : this.#ringIndex;

    for (let i = 0; i < length; i++) {
      timestampAdjusted += this.#ringBuffers[0][i][0];
    }

    timestampAdjusted = timestampAdjusted / length;

    // if buffer is not filled, just return 0
    if (!this.#ringFilled) {
      return {
        norm: 0,
        x: 0,
        y: 0,
        z: 0,
        timestamp: timestampAdjusted, // mean of timestamps in buffer
        frequency: accelerometerInput.frequency,
      };
    }

    let norm = 0;

    this.#ringBuffers.forEach((buffer, index) => {
      const { slope } = linearRegression(buffer);
      // normalize and apply feedback
      let value = Math.abs(slope) + (this.#feedback * this.#memory[index]);
      // console.log(slope, this.#feedback * this.#memory[index]);
      // store current value in memory
      this.#memory[index] = value;
      // apply gain
      value = value * this.#gain;
      value = value * value;
      // compute norm
      this.#current[index] = value;
      norm += value;
    });

    return {
      norm,
      x: this.#current[0],
      y: this.#current[1],
      z: this.#current[2],
      timestamp: timestampAdjusted, // mean of timestamps in buffer
      frequency: accelerometerInput.frequency,
    };
  }
}
