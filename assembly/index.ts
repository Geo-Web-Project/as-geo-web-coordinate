import { u256 } from "as-bignum";

const GW_MAX_LAT: u32 = (1 << 23) - 1;
const GW_MAX_LON: u32 = (1 << 24) - 1;
const GW_INCRE = 0.000021457672119140625;
const INNER_PATH_MASK: u256 = (new u256(u64.MAX_VALUE, u64.MAX_VALUE, u64.MAX_VALUE, (1 << 56)) - u256.fromU64(1));
const PATH_SEGMENT_MASK: u256 = u256.fromU64((1 << 2) - 1);

export enum Direction {
  North = 0,
  South,
  East,
  West
}

export class GeoWebCoordinate {
  static from_gps(lon: f64, lat: f64): u64 {
    if (lat < -90 || lat >= 90) {
      throw new Error("Latitude must be between -90 and <90");
    }
    if (lon < -180 || lon >= 180) {
      throw new Error("Longitude must be between -180 and <180");
    }

    let latGW = u32((lat + 90) / GW_INCRE);
    let lonGW = u32((lon + 180) / GW_INCRE);

    return u64(lonGW) << 32 | latGW;
  }

  static to_gps_hex(gwCoord: string): string[] {
    let result = this.to_gps(<u64>Number.parseInt(gwCoord, 16))
    return result.map<string>((v: f64) => {
      return v.toString()
    })
  }

  static to_gps(gwCoord: u64): f64[] {
    let lonGW = u32(gwCoord >> 32);
    let latGW = u32(gwCoord);

    if (lonGW > GW_MAX_LON) {
      throw new Error("Longitude is out of bounds");
    }

    if (latGW > GW_MAX_LAT) {
      throw new Error("Latitude is out of bounds");
    }

    let bl_lon = lonGW * GW_INCRE - 180;
    let bl_lat = latGW * GW_INCRE - 90;

    let tr_lon = bl_lon + GW_INCRE;
    let tr_lat = bl_lat + GW_INCRE;

    let br_lon = tr_lon;
    let br_lat = bl_lat;

    let tl_lon = bl_lon;
    let tl_lat = tr_lat;

    return [
      bl_lon, bl_lat,
      br_lon, br_lat,
      tr_lon, tr_lat,
      tl_lon, tl_lat,
    ];
  }

  static traverse_hex(gwCoord: string, direction: Direction): u64 {
    return this.traverse(<u64>Number.parseInt(gwCoord, 16), direction)
  }

  static traverse(gwCoord: u64, direction: Direction): u64 {
    let originX: u32 = u32(gwCoord >> 32);
    let originY: u32 = u32(gwCoord & u32((2 ** 32) - 1));

    switch (direction) {
      case Direction.North:
        originY += 1;
        if (originY > GW_MAX_LAT) {
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
        if(originX >= GW_MAX_LON) {
          // Wrap to west
          originX = 0;
        } else {
          originX += 1;
        }
        break;
      case Direction.West:
        if(originX == 0) {
          // Wrap to east
          originX = GW_MAX_LON;
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

  static make_gw_coord(x: u32, y: u32): u64 {
    return u64(x) << 32 | y;
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
    return (path.hi2 >> 56);
  }

  static hasNext(path: u256): bool {
    return this.length(path) > 0;
  }

  static nextDirection(path: u256): DirectionPath {
    let _length = this.length(path);
    let _path = (path & INNER_PATH_MASK);
    let direction = (_path & PATH_SEGMENT_MASK).toI32();

    let lengthMask = new u256(0, 0, 0, (_length - 1) << 56);
    let newPath = (_path >> 2) | lengthMask;
    
    return new DirectionPath(direction, newPath);
  }
}
