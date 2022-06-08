import { u256 } from "./u256";

export enum Direction {
  North = 0,
  South,
  East,
  West,
}

function calculateIncre(maxLat: u32): f64 {
  return 180 / (maxLat + 1);
}

export class GeoWebCoordinate {
  static from_gps(lon: f64, lat: f64, maxLat: u32): u64 {
    if (lat < -90 || lat >= 90) {
      throw new Error("Latitude must be between -90 and <90");
    }
    if (lon < -180 || lon >= 180) {
      throw new Error("Longitude must be between -180 and <180");
    }

    let incre = calculateIncre(maxLat);
    let latGW = u32((lat + 90) / incre);
    let lonGW = u32((lon + 180) / incre);

    return (u64(lonGW) << 32) | latGW;
  }

  static to_gps_hex(gwCoord: string, maxLat: u32, maxLon: u32): string[] {
    let result = this.to_gps(<u64>Number.parseInt(gwCoord, 16), maxLat, maxLon);
    return result.map<string>((v: f64) => {
      return v.toString();
    });
  }

  static to_gps(gwCoord: u64, maxLat: u32, maxLon: u32): f64[] {
    let lonGW = u32(gwCoord >> 32);
    let latGW = u32(gwCoord);

    if (lonGW > maxLon) {
      throw new Error("Longitude is out of bounds");
    }

    if (latGW > maxLat) {
      throw new Error("Latitude is out of bounds");
    }

    let incre = calculateIncre(maxLat);
    let bl_lon = lonGW * incre - 180;
    let bl_lat = latGW * incre - 90;

    let tr_lon = bl_lon + incre;
    let tr_lat = bl_lat + incre;

    let br_lon = tr_lon;
    let br_lat = bl_lat;

    let tl_lon = bl_lon;
    let tl_lat = tr_lat;

    return [bl_lon, bl_lat, br_lon, br_lat, tr_lon, tr_lat, tl_lon, tl_lat];
  }

  static traverse_hex(
    gwCoord: string,
    direction: Direction,
    maxLat: u32,
    maxLon: u32
  ): string {
    return this.traverse(
      <u64>Number.parseInt(gwCoord, 16),
      direction,
      maxLat,
      maxLon
    ).toString(16);
  }

  static traverse(
    gwCoord: u64,
    direction: Direction,
    maxLat: u32,
    maxLon: u32
  ): u64 {
    let originX: u32 = GeoWebCoordinate.get_x(gwCoord);
    let originY: u32 = GeoWebCoordinate.get_y(gwCoord);

    switch (direction) {
      case Direction.North:
        originY += 1;
        if (originY > maxLat) {
          throw new Error("Direction went too far north");
        }
        break;
      case Direction.South:
        if (originY <= 0) {
          throw new Error("Direction went too far south");
        }
        originY -= 1;
        break;
      case Direction.East:
        if (originX >= maxLon) {
          // Wrap to west
          originX = 0;
        } else {
          originX += 1;
        }
        break;
      case Direction.West:
        if (originX == 0) {
          // Wrap to east
          originX = maxLon;
        } else {
          originX -= 1;
        }
        break;
      default:
        throw new Error("Unknown direction");
        break;
    }

    return this.make_gw_coord(originX, originY);
  }

  static get_x(gwCoord: u64): u32 {
    return u32(gwCoord >> 32);
  }

  static get_y(gwCoord: u64): u32 {
    return u32(gwCoord & u32(2 ** 32 - 1));
  }

  static make_gw_coord(x: u32, y: u32): u64 {
    return (u64(x) << 32) | y;
  }
}

export class DirectionPath {
  direction: Direction;
  path: u256;

  constructor(direction: Direction, path: u256) {
    this.direction = direction;
    this.path = path;
  }
}

export class GeoWebCoordinatePath {
  static length(path: u256): u64 {
    return path.hi2 >> 56;
  }

  static hasNext(path: u256): bool {
    return this.length(path) > 0;
  }

  static nextDirection(path: u256): DirectionPath {
    let INNER_PATH_MASK: u256 = new u256(
      u64.MAX_VALUE,
      u64.MAX_VALUE,
      u64.MAX_VALUE,
      0b11111111111111111111111111111111111111111111111111111111
    );
    let PATH_SEGMENT_MASK: u256 = u256.fromU64((1 << 2) - 1);

    let _length = this.length(path);
    let _path: u256 = path & INNER_PATH_MASK;
    let direction: u256 = _path & PATH_SEGMENT_MASK;

    let lengthMask = new u256(0, 0, 0, (_length - 1) << 56);
    let newPath = (_path >> 2) | lengthMask;

    return new DirectionPath(direction.toI32(), newPath);
  }
}

export * from "./u256";
