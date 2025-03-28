import fs from 'node:fs/promises';
import { fileURLToPath } from 'node:url';
import path from 'node:path';

import assert  from 'node:assert';
import { suite, test, before,  } from 'node:test';
import fc  from 'fast-check';

import { almostEqualArray } from '#helpers/comparison.js';

import { Gravity } from '@ircam/sc-motion/gravity.js';
import {
  apiConvert,
  gToNewton,
  arrayNormaliseInPlace,
  apiValid,
} from '../src/format.js';

const localFileName = fileURLToPath(import.meta.url);
const localPath = path.dirname(localFileName);
const dataPath = path.resolve(localPath, 'data');

const tracks = {};

const data = {
  parameters: {},
  input: [],
  output: [],
};

before( async () => {

  const parametersFilename = 'gravity-pipo-record-parameters.json';
  const dataFilename = 'gravity-pipo-record.json';

  const parameters = JSON.parse(
    await fs.readFile(
      path.resolve(dataPath, parametersFilename),
    ),
  );
  Object.assign(data, { parameters });

  const mubu = JSON.parse(
    await fs.readFile(
      path.resolve(dataPath, dataFilename),
    ),
  );

  [
    'accelerometer',
    'gyroscope',
    'orientation',
  ].forEach( (name => {
    tracks[name] = mubu.tracks.find(t => t.name === name);
  }));

  // accelerometer is master track
  const sampleCount = tracks.accelerometer.buffers[0].size;

  const {
    size: accelerometerSize,
    mxCols: accelerometerMxCols,
    mxData: accelerometerMxData,
  } = tracks.accelerometer.buffers[0];
  assert(accelerometerMxCols >= 3);

  const {
    size: gyroscopeSize,
    mxCols: gyroscopeMxCols,
    mxData: gyroscopeMxData,
  } = tracks.gyroscope.buffers[0];
  assert(gyroscopeMxCols >= 3);

  const {
    size: orientationSize,
    mxCols: orientationMxCols,
    mxData: orientationMxData,
  } = tracks.orientation.buffers[0];
  assert(orientationMxCols >= 3); // possibly 3 extra Euler angles

  let start;
  for(let sample = 0; sample < accelerometerSize; ++sample) {
    start = accelerometerMxCols * sample;
    const accelerometerVector = accelerometerMxData.slice(start, start + 3);
    start = gyroscopeMxCols * sample;
    const gyroscopeVector = gyroscopeMxData.slice(start, start + 3);

    data.input.push({
      accelerometer: accelerometerVector,
      gyroscope: gyroscopeVector,
    });

    // pipo does not output orientation on first sample
    start = orientationMxCols * (sample - 1);

    let gravityVector;
    if(sample === 0) {
      gravityVector =[...accelerometerVector];
      arrayNormaliseInPlace(gravityVector);
    } else {
      gravityVector = orientationMxData.slice(start, start + 3);
    }

    data.output.push({ gravity: gravityVector });

  }

});

suite('data integrity', () => {

  suite('accelerometer', () => {
    test('exists', () => {
      assert.ok( tracks.accelerometer );
    });

    test('columns', () => {
      assert.strictEqual( tracks.accelerometer.mxCols, 3);
    });
  });

  suite('gyroscope', () => {
    test('exists', () => {
      assert.ok(tracks.gyroscope);
    });

    test('columns', () => {
      assert.strictEqual(tracks.gyroscope.mxCols, 3);
    });

    test('size', () => {
      assert.strictEqual(tracks.gyroscope.buffers[0].size,
        tracks.accelerometer.buffers[0].size);
    });
  });

  suite('orientation', () => {
    test('exists', () => {
      assert.ok(tracks.orientation);
    });

    test('columns', () => {
      assert.strictEqual(tracks.orientation.mxCols, 6);
    });

    test('size', () => {
      assert.strictEqual(tracks.orientation.buffers[0].size,
        tracks.accelerometer.buffers[0].size - 1);
    });
  });

});

suite('gravity', () => {

  test('constructor with default parameters', () => {

    // outputApi is mandatory
    assert.throws(() => new Gravity() );

    const gravity = new Gravity({outputApi: 'v3'});
    assert.ok(gravity);

  });

  test('constructor with good parameters', () => {

    fc.assert(fc.property(
      fc.constantFrom(...apiValid),
      fc.float({ min: 0, max: 1., noNaN: true }),
      fc.float({ min: 0, minExcluded: true, noNaN: true }),
      (outputApi, gyroscopeWeightLinear, sampleRate) => {
        const gravity = new Gravity({ outputApi, gyroscopeWeightLinear, sampleRate });
        assert.ok(gravity);
      }),
    );

  });

  suite('constructor with bad parameters', () => {

    const apiGood = fc.constantFrom(...apiValid);
    const gyroscopeWeightLinearGood = fc.float({ min: 0, max: 1. });
    const sampleRateGood = fc.float({ min: 0, minExcluded: true });

    const debugOptions = {};

    test('bad api', () => {
      fc.assert(fc.property(
        fc.string().filter(s => !apiValid.includes(s)),
        gyroscopeWeightLinearGood,
        sampleRateGood,
        (outputApi, gyroscopeWeightLinear, sampleRate) => {
          assert.throws(() => {
            new Gravity({ outputApi, gyroscopeWeightLinear, sampleRate })
          });
        }), {
          ...debugOptions,
        }
      );

    });

    test('bad gyroscopeWeightLinear', () => {
      fc.assert(fc.property(
        apiGood,
        fc.float().filter(f => f < 0 || f > 1),
        sampleRateGood,
        (api, gyroscopeWeightLinear, sampleRate) => {
          assert.throws(() => {
            new Gravity({ api, gyroscopeWeightLinear, sampleRate })
          });
        }),
      );

    });

    test('bad sampleRate', () => {
      fc.assert(fc.property(
        apiGood,
        gyroscopeWeightLinearGood,
        fc.float({ max: 0 }),
        (api, gyroscopeWeightLinear, sampleRate) => {
          assert.throws(() => {
            new Gravity({ api, gyroscopeWeightLinear, sampleRate })
          });
        }),
      );

    });

  }); // 'constructor with bad parameters'

  test('compare with pipo', () => {
    const { api, gyroscopeWeightLinear, sampleRate } = data.parameters;
    // pipo uses float32 for processing
    const tolerance = 1e-5;

    const gravityProcessor = new Gravity({
      outputApi: api,
      gyroscopeWeightLinear,
      sampleRate,
    });

    // warning: to not jump to a sample
    const debugOptions = {};

    let run = 0;
    fc.assert(fc.property(
      fc.constant({}),
      (input) => {
        const { accelerometer, gyroscope } = data.input[run];
        const { gravity: gravityExpected } = data.output[run];

        const { gravity } = gravityProcessor.process({
          api,
          accelerometer,
          gyroscope,
        });
        assert(almostEqualArray(gravity, gravityExpected, tolerance),
          `run: ${run}, gravity: ${gravity}, expected: ${gravityExpected}`);
        run++;
      }), {
      numRuns: data.input.length,
      ...debugOptions,
    });

  }); // 'compare with pipo'

}); // 'gravity'

