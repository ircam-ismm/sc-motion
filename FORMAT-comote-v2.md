# CoMote v2 format

Until version 2, CoMote followed the [devicemotion W3C specification](https://www.w3.org/TR/orientation-event/#devicemotion).

See [FORMAT.md](./FORMAT.md) for the current version.

## WebSocket

```javascript
e = {
  source: 'comote',
  id: 42,
  // See https://www.w3.org/TR/orientation-event/#devicemotion
  devicemotion: {
    interval, // ms
    accelerationIncludingGravity: {
      x, // m/s2
      y, // m/s2
      z, // m/s2
    }, 
    rotationRate: { 
      alpha, // deg/s
      beta,  // deg/s
      gamma, // deg/s
    },
  },
  buttonA, // 0 or 1
  buttonB, // 0 or 1 
}
```

## OSC

Notes:

- All values are float32 `f`, int32 `i` or string `s`. Complex values must be serialised to a string.
- Any boolean value is converted to an integer: 1 for true and 0 for false
- Infinity is the max value of float32 or int32.

```
/comote/${id}/devicemotion  [interval, x, y, z, alpha, beta, gamma]
/comote/${id}/buttonA       [buttonA]
/comote/${id}/buttonB       [buttonA]
```
