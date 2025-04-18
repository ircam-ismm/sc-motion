# @ircam/sc-motion

Simple motion processing utilities.

## Install

```sh

npm install --save @ircam/sc-motion

```

## Format

Our goal is to provide unified axis and units across the different platforms. For this reason, we choose to follow the W3C specifications.

Please see [FORMAT.md](./FORMAT.md) for OSC and WebSocket messages format.

In particular, we support the [R-IoT](https://github.com/ircam-ismm/riot-v3) hardware device and the [CoMote](https://apps.ismm.ircam.fr/comote) phone app.

## API

<!-- TODO: display the documentation of the Gravity constructor -->

<!-- api -->
<!-- Generated by documentation.js. Update this documentation by updating the source code. -->

### Table of Contents

*   [format][1]
    *   [Examples][2]
    *   [dataXyz][3]
    *   [dataAlphaBetaGamma][4]
    *   [dataArray][5]
    *   [dataMotion][6]
    *   [degreeToRadian][7]
    *   [radianToDegree][8]
    *   [g][9]
    *   [gToNewton][10]
    *   [newtonToG][11]
    *   [arrayNormaliseInPlace][12]
    *   [xyzToArray][13]
    *   [arrayToXyz][14]
    *   [alphaBetaGammaToArray][15]
    *   [arrayToAlphaBetaGamma][16]
    *   [apiValidate][17]
    *   [apiConvert][18]
*   [Gravity][19]
    *   [Parameters][20]
    *   [Examples][21]
    *   [reset][22]
    *   [set][23]
    *   [process][24]

## format

Format utilities for sensor data.

### Examples

```javascript
import { xyzToArray } from '@ircam/sc-motion/format.js';

const accelerometer = { x: 9.81, y: 0, z: 0 };
const accelerometerArray = xyzToArray(accelerometer);
console.log({ accelerometer, accelerometerArray });
// {
//  accelerometer: { x: 9.81, y: 0, z: 0 },
//  accelerometerArray: [ 9.81, 0, 0 ]
// }
```

```javascript
import { apiConvert } from '@ircam/sc-motion/format.js';

const sensorData = {
  api: 'v3',
  accelerometer: { x: 9.81, y: 0, z: 0 },
  gyroscope: { x: 0, y: 0, z: 0 },
};

const sensorDataConverted = apiConvert({
 ...sensorData,
 outputApi: 'riot-v2-array',
});

console.log(sensorDataConverted);
// {
//   api: 'riot-v2-array',
//   accelerometer: [ 0, 9.81, 0 ],
//   gyroscope: [ 0, 0, 0 ],
// }
```

### dataXyz

Data object with x, y, and z properties, for API 'v3'.

Type: [Object][25]

#### Properties

*   `x` **[number][26]** The x-coordinate value.
*   `y` **[number][26]** The y-coordinate value.
*   `z` **[number][26]** The z-coordinate value.

### dataAlphaBetaGamma

Data object with alpha, beta and gamma properties, for API 'v3'.

Type: [Object][25]

#### Properties

*   `alpha` **[number][26]** The x-coordinate value.
*   `beta` **[number][26]** The y-coordinate value.
*   `gamma` **[number][26]** The z-coordinate value.

### dataArray

Data array with three numerical values, for API 'v3'.

Type: [Array][27]<[number][26]>

#### Properties

*   `0` **[number][26]** The first coordinate value.
*   `1` **[number][26]** The second coordinate value.
*   `2` **[number][26]** The third coordinate value.

### dataMotion

Data sensor according to API version.

Type: (dataXyz | dataAlphaBetaGamma | dataArray)

### degreeToRadian

Converts an angle from degrees to radians.

#### Parameters

*   `angle` **[number][26]** The angle in degrees to be converted.

Returns **[number][26]** The angle in radians.

### radianToDegree

Converts an angle from radians to degrees.

#### Parameters

*   `angle` **[number][26]** The angle in radians to be converted.

Returns **[number][26]** The angle converted to degrees.

### g

The standard acceleration due to gravity (g) in meters per second squared (m/s²).

Type: [number][26]

### gToNewton

Converts a value from g-force (g) to Newtons (N).

#### Parameters

*   `force` **[number][26]** The value in g-force to be converted.

Returns **[number][26]** The equivalent value in Newtons.

### newtonToG

Converts a value from Newtons to G-force.

#### Parameters

*   `force` **[number][26]** The value in Newtons to be converted.

Returns **[number][26]** The equivalent value in G-force.

### arrayNormaliseInPlace

Normalises a 3D vector in place and returns its original magnitude.

This function modifies the input array `array` directly by dividing each of its
components by the vector's magnitude (Euclidean norm). If the magnitude is
zero, the vector remains unchanged.

#### Parameters

*   `array` **dataArray** A 3-element array representing the 3D vector to normalise.

Returns **[number][26]** The original magnitude (Euclidean norm) of the vector.

### xyzToArray

Converts an object with x, y, and z properties into an array.

#### Parameters

*   `coordinates` **dataXyz** The object containing x, y, and z properties.

    *   `coordinates.x` **[number][26]** The x-coordinate value.
    *   `coordinates.y` **[number][26]** The y-coordinate value.
    *   `coordinates.z` **[number][26]** The z-coordinate value.

Returns **[Array][27]<[number][26]>** An array containing the x, y, and z values in order.

### arrayToXyz

Converts an array of three numerical values into an object with `x`, `y`,
and `z` properties.

#### Parameters

*   `coordinates` **dataArray** An array containing three numbers \[x, y, z].

    *   `coordinates.0` &#x20;
    *   `coordinates.1` &#x20;
    *   `coordinates.2` &#x20;

Returns **dataXyz** An object with `x`, `y`,
and `z` properties corresponding to the input array values.

### alphaBetaGammaToArray

Converts an object containing alpha, beta, and gamma properties into an array.

#### Parameters

*   `angle` **dataAlphaBetaGamma** The input object.

    *   `angle.alpha` **[number][26]** The alpha value.
    *   `angle.beta` **[number][26]** The beta value.
    *   `angle.gamma` **[number][26]** The gamma value.

Returns **dataArray** An array containing the alpha, beta, and gamma values in order.

### arrayToAlphaBetaGamma

Converts an array of three elements into an object with properties alpha, beta, and gamma.

#### Parameters

*   `$0` **[Array][27]**&#x20;

    *   `$0.0` &#x20;
    *   `$0.1` &#x20;
    *   `$0.2` &#x20;
*   `angle` **dataArray** An array containing three numeric elements \[alpha, beta, gamma].
*   `angle` **[number][26]** \[0] - The alpha value.
*   `angle` **[number][26]** \[1] - The beta value.
*   `angle` **[number][26]** \[2] - The gamma value.

Returns **dataAlphaBetaGamma** An object with properties alpha, beta, and gamma.

### apiValidate

Validates if the provided API is included in the list of valid  APIs.

#### Parameters

*   `api` **[string][28]** The API name to validate.

Returns **[boolean][29]** Returns `true` if the API is valid, otherwise `false`.

### apiConvert

*   **See**: apiValid

Copy and converts sensor data between different API formats.

#### Parameters

*   `options` **[Object][25]** The format options.

    *   `options.api` **[string][28]?** The input API format.
    *   `options.accelerometer` **dataMotion?** The accelerometer data to convert.
    *   `options.gyroscope` **dataMotion?** The gyroscope data to convert.
    *   `options.gravity` **dataMotion?** The gravity data to convert.
    *   `options.outputApi` **[string][28]?** The output API format.

<!---->

*   Throws **[Error][30]** If the format between the specified input and output APIs is unsupported.

Returns **[Object][25]** The converted data. The output is a deep copy of the input
data, even if the input and output APIs are the same.

## Gravity

*   **See**: [https://w3c.github.io/accelerometer/#gravitysensor-interface][31]

Gravity class for estimating gravity using accelerometer and gyroscope.

### Parameters

*   `$0` **[Object][25]**  (optional, default `{}`)

    *   `$0.outputApi` &#x20;
    *   `$0.gyroscopeWeightLinear`   (optional, default `0.9`)
    *   `$0.sampleRate`   (optional, default `undefined`)
*   `options` **[Object][25]** Configuration options for the Gravity instance. (optional, default `{}`)

### Examples

```javascript
import { Gravity } from '@ircam/sc-motion/gravity.js';

const gravityProcessor = new Gravity({ outputApi: 'v3'});

let motionSensor;
let gravity;

motionSensor = {
  api: 'v3',
  accelerometer: { x: 9.81, y: 0, z: 0 },
  gyroscope: { x: 0, y: 0, z: 0 },
  sampleTime: 0,
};
({ gravity } = gravityProcessor.process(motionSensor) );
console.log(gravity);
// {
//   api: 'v3',
//   gravity: { x: 9.80665, y: 0, z: 0 },
// }

motionSensor = {
  api: 'v3',
  accelerometer: { x: 4.40, y: 4.40, z: 0 },
  gyroscope: { x: -0.001, y: -0.001, z: 0 },
  sampleTime: 0.01,
};
({ gravity } = gravityProcessor.process(motionSensor) );
console.log(gravity);
// {
//   api: 'v3',
//   gravity: { x: 6.934348715723057, y: 6.934348715723057, z: 0 },
// }
```

### reset

Resets the internal state of the Gravity instance.
Clears the last recorded sample time and resets the
accelerometer and gyroscope estimates to null.

### set

Sets the attributes for the Gravity instance.

#### Parameters

*   `attributes` **[Object][25]** The attributes to set. Same as constructor.

<!---->

*   Throws **[Error][30]** Same as constructor.

### process

Processes accelerometer and gyroscope data to estimate gravity.

accelerometer, gyroscope and gravity conform to the `api` version.

#### Parameters

*   `params` **[Object][25]** The input parameters. (optional, default `{}`)

    *   `params.accelerometer` **dataMotion** The accelerometer data, conforming to the API version.
    *   `params.gyroscope` **dataMotion** The gyroscope data, conforming to the API version.
    *   `params.sampleTime` **[number][26]?** The timestamp of the current sample in seconds.
    *   `params.api` &#x20;

<!---->

*   Throws **[Error][30]** Throws an error if API version is missing.
*   Throws **[Error][30]** Throws an error if accelerometer data is missing.
*   Throws **[Error][30]** Throws an error if gyroscope data is missing.
*   Throws **[Error][30]** Throws an error if both sample interval and sample rate are missing (sample rate
    comes from the constructor or the set method).

Returns **dataMotion** An object containing the estimated gravity vector. The gravity vector
is normalised and conforms to the output API version specified in the constructor.

[1]: #format

[2]: #examples

[3]: #dataxyz

[4]: #dataalphabetagamma

[5]: #dataarray

[6]: #datamotion

[7]: #degreetoradian

[8]: #radiantodegree

[9]: #g

[10]: #gtonewton

[11]: #newtontog

[12]: #arraynormaliseinplace

[13]: #xyztoarray

[14]: #arraytoxyz

[15]: #alphabetagammatoarray

[16]: #arraytoalphabetagamma

[17]: #apivalidate

[18]: #apiconvert

[19]: #gravity

[20]: #parameters-11

[21]: #examples-1

[22]: #reset

[23]: #set

[24]: #process

[25]: https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Object

[26]: https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Number

[27]: https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Array

[28]: https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/String

[29]: https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Boolean

[30]: https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Error

[31]: https://w3c.github.io/accelerometer/#gravitysensor-interface

<!-- apistop -->

## License

[BSD-3-Clause](./LICENSE)
