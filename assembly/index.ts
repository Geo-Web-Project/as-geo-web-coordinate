const GW_MAX_LAT: u32 = (1 << 23) - 1;
const GW_MAX_LON: u32 = (1 << 24) - 1;
const GW_INCRE = 0.000021457672119140625;

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

  // Note: to_gps will round results to nearest 10 digits.
  // This may result in small rounding errors that makes converting to and from coordinates not deterministic
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

  static make_gw_coord(x: u32, y: u32): u64 {
    return u64(x) << 32 | y;
  }
}
