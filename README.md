# as-geo-web-coordinate

An AssemblyScript implementation of converting `GeoWebCoordinate` to GPS coordinates. See the [spec](https://github.com/Geo-Web-Project/specs/blob/master/contracts/GeoWebParcel.md#converting-coordinates).

## Install

```
npm install as-geo-web-coordinate
```

## Usage

### Convert GPS -> Geo Web Coordinate

```typescript
import * as GeoWebCoordinate from "as-geo-web-coordinate";

const lon = 110.0;
const lat = 38.0;
const maxLat = (1 << 22) - 1;

const gwCoord: u64 = GeoWebCoordinate.from_gps(lon, lat, maxLat);
```

### Convert Geo Web Coordinate -> GPS Bounding Box

```typescript
import * as GeoWebCoordinate from "as-geo-web-coordinate";

const maxLat = (1 << 22) - 1;
const maxLon = (1 << 23) - 1;

const gpsCoords = GeoWebCoordinate.to_gps(gwCoord, maxLat, maxLon);

const bl_x = gpsCoords[0][0];
const bl_y = gpsCoords[0][1];

const br_x = gpsCoords[1][0];
const br_y = gpsCoords[1][1];

const tr_x = gpsCoords[2][0];
const tr_y = gpsCoords[2][1];

const tl_x = gpsCoords[3][0];
const tl_y = gpsCoords[3][1];
```

## Tests

See tests for more usage.

```
npm test
```
