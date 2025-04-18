# Data Format

The data format try to follow as much as possible the W3C specification.

## WebSocket

```javascript
e = {
  source: 'comote',
  api: 'v3',
  id, // string

  // attributes, inherited Sensor attributes, constructor options
  // https://w3c.github.io/sensors/#the-sensor-interface

  // timestamp is a monotonic time, in milliseconds

  // https://w3c.github.io/accelerometer/#accelerometer-interface 
  accelerometer: {
    x, // m/s^2
    y, // m/s^2
    z, // m/s^2
    timestamp, // ms
    frequency, // hz
  },

  // https://w3c.github.io/gyroscope/#gyroscope-interface 
  gyroscope: {
    x, // rad/s
    y, // rad/s
    z, // rad/s
    timestamp, // ms
    frequency, // hz
  },

  // https://w3c.github.io/magnetometer/#magnetometer-interface
  magnetometer: {
    x, // uT
    y, // uT
    z, // uT
    timestamp, // ms
    frequency, // hz
  },

  // https://w3c.github.io/accelerometer/#gravitysensor-interface
  gravity: {
    x, // m/s^2
    y, // m/s^2
    z, // m/s^2
    timestamp, // ms
    frequency, // hz
  },

  // https://w3c.github.io/orientation-sensor/#model
  absoluteorientation: {

    // A latest reading for a Sensor of Orientation Sensor sensor type includes
    //  an entry whose key is "quaternion" and whose value contains a four 
    // element list. The elements of the list are equal to components of a unit 
    // quaternion [QUATERNIONS] [Vx * sin(θ/2), Vy * sin(θ/2), Vz * sin(θ/2), 
    // cos(θ/2)] where V is the unit vector (whose elements are Vx, Vy, and Vz) 
    // representing the axis of rotation, and θ is the rotation angle about the 
    // axis defined by the unit vector V.

    // Note: The quaternion components are arranged in the list as [q1, q2, q3, q0] 
    // [QUATERNIONS], i.e. the components representing the vector part of the 
    // quaternion go first and the scalar part component which is equal to cos(θ/2) 
    // goes after. This order is used for better compatibility with the most of the 
    // existing WebGL frameworks, however other libraries could use a different 
    // order when exposing quaternion as an array, e.g. [q0, q1, q2, q3].
    quaternion: [x, y, z, w], // array [q1, q2, q3, q0] 

    // https://w3c.github.io/orientation-sensor/#helper-create-quaternion-from-euler-angles
    euler: {
      alpha, // deg (yaw)
      beta, // deg (pitch)
      gamma, // deg (roll)
    },

    timestamp, // ms
    frequency, // hz

  },

  // not in W3C specification
  barometer: {
    pressure, // hPa
    relativeAltitude, // m (0 if not available)
    timestamp, // ms
    frequency, // hz
  },

  // not standardised, yet. 
  // See https://w3c.github.io/deviceorientation/spec-source-orientation.html#worked-example
  heading: {
    magnetic, // degrees (0 is magnetic north, 90 is east)
    geographic, // degrees (0 is geographic north, 90 is east)
    accuracy, // degrees, -1 for unknown
    timestamp, // ms
    frequency, // hz
  },

  // See https://www.w3.org/TR/battery-status/#internal-slots-0
  battery: {
    level, // 0. for depleted, 1. for full. 1. is also used when 
      // implementation is unable to report the battery's level, or there
      //  is no battery attached to the system. 
    charging, // boolean. It MUST be set to false if the battery is 
      // discharging, and set to true if the battery is charging, the 
      // implementation is unable to report the state, or there is no battery 
      // attached to the system, or otherwise. 
    chargingTime, // remaining time in seconds. It MUST be set to 0 if the 
      // battery is full or there is no battery attached to the system, and
      // to the value positive Infinity if the battery is discharging, the
      // implementation is unable to report the remaining charging time, or
      //  otherwise. 
    dischargingTime, // remaining time in seconds. It MUST be set to the 
      // value positive Infinity if the battery is charging, the implementation
      // is unable to report the remaining discharging time, there is no 
      // battery attached to the system, or otherwise. 
  },

  control: {
    [key]: value, // e.g. `buttonA: 1,`
      // Any complex value must be serialised to a string, like:
      // 'kpad/pad': '[{"x":0.5,"y":0.7},{"x":-0.1,"y":0.2}]'
    timestamp, // ms
  }
}

```

## OSC

Notes:

- All values are float32 `f`, int32 `i` or string `s`. Complex values must be serialised to a string.
- `timestamp` is a monotonic time in milliseconds that should start at 0 with the application to fit in float32 or int32, or it should be a float64.
- Any boolean value is converted to an integer: 1 for true and 0 for false
- Infinity is the max value of float32 or int32.

```text
/<source>/<api>/<id>/accelerometer  [x, y, z, timestamp, frequency]
/<source>/<api>/<id>/gyroscope      [x, y, z, timestamp, frequency]
/<source>/<api>/<id>/magnetometer   [x, y, z, timestamp, frequency]
/<source>/<api>/<id>/gravity        [x, y, z, timestamp, frequency]
/<source>/<api>/<id>/absoluteorientation/quaternion [x, y, z, w, timestamp, frequency]
/<source>/<api>/<id>/absoluteorientation/euler      [alpha, beta, gamma, timestamp, frequency]
/<source>/<api>/<id>/barometer      [pressure, relativeAltitude, timestamp, frequency]
/<source>/<api>/<id>/heading        [magnetic, geographic, accuracy, timestamp, frequency]
/<source>/<api>/<id>/battery        [<level> <charging> <chargingTime> <dischargingTime> , timestamp, frequency]
/<source>/<api>/<id>/control/<key>  [...values, timestamp]
```
