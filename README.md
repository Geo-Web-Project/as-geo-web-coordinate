# as-geo-web-coordinate

An AssemblyScript implementation of converting `GeoWebCoordinate` to GPS coordinates. See the [spec](https://github.com/Geo-Web-Project/specs/blob/master/contracts/GeoWebParcel.md#converting-coordinates).

## Install

```
npm install as-geo-web-coordinate
```

## Usage

### Convert GPS -> Geo Web Coordinate

```typescript
import { GeoWebCoordinate } from "as-geo-web-coordinate";

let lon = 110.0;
let lat = 38.0;

let gwCoord: u64 = GeoWebCoordinate.from_gps(lon, lat);
```

### Convert Geo Web Coordinate -> GPS Bounding Box

```typescript
import { GeoWebCoordinate } from "as-geo-web-coordinate";

let gpsCoords: u64 = GeoWebCoordinate.to_gps(gwCoord);
```

## Tests

See tests for more usage.

```
npm test
```
