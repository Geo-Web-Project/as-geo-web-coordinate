let GW_MAX_LAT: u32 = u32((2 ** 23)-1);
let GW_MAX_LON: u32 = u32((2 ** 24)-1);
let GW_INCRE: f64 = 0.000021457672119140625;

export class GeoWebCoordinate {
  static from_gps(lon: f64, lat: f64): u64 {
    if (lat < -90 || lat >= 90) {
      throw new Error("Latitude must be between -90 and <90");
    }
    if (lon < -180 || lon >= 180) {
      throw new Error("Longitude must be between -180 and <180");
    }

    let latNorm = (lat + 90);
    let lonNorm = (lon + 180);

    let latGW: u32 = u32(latNorm / GW_INCRE);
    let lonGW: u32 = u32(lonNorm / GW_INCRE);

    return (u64(lonGW) << 32) | latGW;
  }

  static to_gps_hex(gwCoord: string): string[][] {
    let result = this.to_gps(<u64>Number.parseInt(gwCoord, 16))
    return result.map<string[]>((v1: f64[]) => {
      return v1.map<string>((v2: f64) => {
        return v2.toString()
      })
    })
  }

  static to_gps(gwCoord: u64): f64[][] {
    let lonGW: u32 = u32(gwCoord >> 32);
    let latGW: u32 = u32(gwCoord & u32((2 ** 32) - 1));

    if (lonGW > GW_MAX_LON) {
      throw new Error("Longitude is out of bounds");
    }

    if (latGW > GW_MAX_LAT) {
      throw new Error("Latitude is out of bounds");
    }

    let bl_lon = (lonGW * GW_INCRE) - 180;
    let bl_lat = (latGW * GW_INCRE) - 90;

    let tr_lon = bl_lon + GW_INCRE;
    let tr_lat = bl_lat + GW_INCRE;

    let br_lon = tr_lon;
    let br_lat = bl_lat;

    let tl_lon = bl_lon;
    let tl_lat = tr_lat;

    return [
      [bl_lon, bl_lat],
      [br_lon, br_lat],
      [tr_lon, tr_lat],
      [tl_lon, tl_lat],
    ];
  }

  static make_gw_coord(x: u32, y: u32): u64 {
    return (u64(x) << 32) | y;
  }
}