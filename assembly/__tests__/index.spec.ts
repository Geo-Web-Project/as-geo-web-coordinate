import * as GeoWebCoordinate from "../";
import { Direction, u256 } from "../";

const GW_MAX_LAT: u32 = (1 << 18) - 1;
const GW_MAX_LON: u32 = (1 << 19) - 1;

describe("from_gps", () => {
  test("should convert basic", () => {
    let gwCoord = GeoWebCoordinate.from_gps(110.0, 38.0, GW_MAX_LAT);
    expect(gwCoord).toBe(GeoWebCoordinate.make_gw_coord(422343, 186413));
  });

  test("should convert origin", () => {
    let gwCoord = GeoWebCoordinate.from_gps(-180.0, -90.0, GW_MAX_LAT);
    expect(gwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 0));
  });

  test("should convert meridian equator", () => {
    let gwCoord = GeoWebCoordinate.from_gps(0.0, 0.0, GW_MAX_LAT);
    expect(gwCoord).toBe(
      GeoWebCoordinate.make_gw_coord(GW_MAX_LON / 2 + 1, GW_MAX_LAT / 2 + 1)
    );
  });

  test("should convert meridian", () => {
    let gwCoord = GeoWebCoordinate.from_gps(179.9999785425, 0.0, GW_MAX_LAT);
    expect(gwCoord).toBe(
      GeoWebCoordinate.make_gw_coord(GW_MAX_LON, GW_MAX_LAT / 2 + 1)
    );
  });

  test("should convert north pole", () => {
    let gwCoord = GeoWebCoordinate.from_gps(0.0, 89.9999785425, GW_MAX_LAT);
    expect(gwCoord).toBe(
      GeoWebCoordinate.make_gw_coord(GW_MAX_LON / 2 + 1, GW_MAX_LAT)
    );
  });

  test("should not convert lon out of bounds 1", () => {
    expect(() => {
      GeoWebCoordinate.from_gps(181.0, 0.0, GW_MAX_LAT);
    }).toThrow();
  });

  test("should not convert lon out of bounds 2", () => {
    expect(() => {
      GeoWebCoordinate.from_gps(-181.0, 0.0, GW_MAX_LAT);
    }).toThrow();
  });

  test("should not convert lon out of bounds 3", () => {
    expect(() => {
      GeoWebCoordinate.from_gps(180.0, 0.0, GW_MAX_LAT);
    }).toThrow();
  });

  test("should not convert lat out of bounds 1", () => {
    expect(() => {
      GeoWebCoordinate.from_gps(0.0, 91.0, GW_MAX_LAT);
    }).toThrow();
  });

  test("should not convert lat out of bounds 2", () => {
    expect(() => {
      GeoWebCoordinate.from_gps(0.0, -91.0, GW_MAX_LAT);
    }).toThrow();
  });

  test("should not convert lat out of bounds 3", () => {
    expect(() => {
      GeoWebCoordinate.from_gps(0.0, 90.0, GW_MAX_LAT);
    }).toThrow();
  });
});

describe("to_gps", () => {
  test("should convert basic", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(422343, 186413);
    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord, GW_MAX_LAT, GW_MAX_LON);

    expect(gpsCoords[0][0]).toBe(109.99992370605469);
    expect(gpsCoords[0][1]).toBe(37.99964904785156);
    expect(gpsCoords[1][0]).toBe(110.0006103515625);
    expect(gpsCoords[1][1]).toBe(37.99964904785156);
    expect(gpsCoords[2][0]).toBe(110.0006103515625);
    expect(gpsCoords[2][1]).toBe(38.000335693359378);
    expect(gpsCoords[3][0]).toBe(109.99992370605469);
    expect(gpsCoords[3][1]).toBe(38.000335693359378);
  });

  test("should convert basic hex", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(422343, 186413);

    let gpsCoords = GeoWebCoordinate.to_gps_hex(
      gwCoord.toString(16),
      GW_MAX_LAT,
      GW_MAX_LON
    );

    expect(gpsCoords[0][0]).toBe("109.99992370605469");
    expect(gpsCoords[0][1]).toBe("37.99964904785156");
    expect(gpsCoords[1][0]).toBe("110.0006103515625");
    expect(gpsCoords[1][1]).toBe("37.99964904785156");
    expect(gpsCoords[2][0]).toBe("110.0006103515625");
    expect(gpsCoords[2][1]).toBe("38.000335693359378");
    expect(gpsCoords[3][0]).toBe("109.99992370605469");
    expect(gpsCoords[3][1]).toBe("38.000335693359378");
  });

  test("should convert basic hex with 0x", () => {
    let gpsCoords = GeoWebCoordinate.to_gps_hex(
      "0x671c70002d82d",
      GW_MAX_LAT,
      GW_MAX_LON
    );
    expect(gpsCoords[0][0]).toBe("109.99992370605469");
    expect(gpsCoords[0][1]).toBe("37.99964904785156");
    expect(gpsCoords[1][0]).toBe("110.0006103515625");
    expect(gpsCoords[1][1]).toBe("37.99964904785156");
    expect(gpsCoords[2][0]).toBe("110.0006103515625");
    expect(gpsCoords[2][1]).toBe("38.000335693359378");
    expect(gpsCoords[3][0]).toBe("109.99992370605469");
    expect(gpsCoords[3][1]).toBe("38.000335693359378");
  });

  test("should convert origin", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 0);
    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord, GW_MAX_LAT, GW_MAX_LON);

    expect(gpsCoords[0][0]).toBe(-180.0);
    expect(gpsCoords[0][1]).toBe(-90.0);
    expect(gpsCoords[1][0]).toBe(-179.9993133544922);
    expect(gpsCoords[1][1]).toBe(-90.0);
    expect(gpsCoords[2][0]).toBe(-179.9993133544922);
    expect(gpsCoords[2][1]).toBe(-89.99931335449219);
    expect(gpsCoords[3][0]).toBe(-180.0);
    expect(gpsCoords[3][1]).toBe(-89.99931335449219);
  });

  test("should convert meridian equator", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(
      GW_MAX_LON / 2 + 1,
      GW_MAX_LAT / 2 + 1
    );
    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord, GW_MAX_LAT, GW_MAX_LON);

    expect(gpsCoords[0][0]).toBe(0.0);
    expect(gpsCoords[0][1]).toBe(0.0);
    expect(gpsCoords[1][0]).toBe(0.0006866455078125);
    expect(gpsCoords[1][1]).toBe(0.0);
    expect(gpsCoords[2][0]).toBe(0.0006866455078125);
    expect(gpsCoords[2][1]).toBe(0.0006866455078125);
    expect(gpsCoords[3][0]).toBe(0.0);
    expect(gpsCoords[3][1]).toBe(0.0006866455078125);
  });

  test("should convert meridian", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(
      GW_MAX_LON,
      GW_MAX_LAT / 2 + 1
    );
    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord, GW_MAX_LAT, GW_MAX_LON);

    expect(gpsCoords[0][0]).toBe(179.9993133544922);
    expect(gpsCoords[0][1]).toBe(0.0);
    expect(gpsCoords[1][0]).toBe(180.0);
    expect(gpsCoords[1][1]).toBe(0.0);
    expect(gpsCoords[2][0]).toBe(180.0);
    expect(gpsCoords[2][1]).toBe(0.0006866455078125);
    expect(gpsCoords[3][0]).toBe(179.9993133544922);
    expect(gpsCoords[3][1]).toBe(0.0006866455078125);
  });

  test("should convert north pole", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(
      GW_MAX_LON / 2 + 1,
      GW_MAX_LAT
    );
    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord, GW_MAX_LAT, GW_MAX_LON);

    expect(gpsCoords[0][0]).toBe(0.0);
    expect(gpsCoords[0][1]).toBe(89.99931335449219);
    expect(gpsCoords[1][0]).toBe(0.0006866455078125);
    expect(gpsCoords[1][1]).toBe(89.99931335449219);
    expect(gpsCoords[2][0]).toBe(0.0006866455078125);
    expect(gpsCoords[2][1]).toBe(90.0);
    expect(gpsCoords[3][0]).toBe(0.0);
    expect(gpsCoords[3][1]).toBe(90.0);
  });

  test("should not convert lon out of bounds", () => {
    expect(() => {
      GeoWebCoordinate.to_gps(
        GeoWebCoordinate.make_gw_coord(GW_MAX_LON + 1, GW_MAX_LAT / 2 + 1),
        GW_MAX_LAT,
        GW_MAX_LON
      );
    }).toThrow();
  });

  test("should not convert lat out of bounds", () => {
    expect(() => {
      GeoWebCoordinate.to_gps(
        GeoWebCoordinate.make_gw_coord(GW_MAX_LON, GW_MAX_LON / 2 + 1),
        GW_MAX_LAT,
        GW_MAX_LON
      );
    }).toThrow();
  });
});

describe("traverse", () => {
  test("should traverse north", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 0);

    let newGwCoord = GeoWebCoordinate.traverse(
      gwCoord,
      Direction.North,
      GW_MAX_LAT,
      GW_MAX_LON
    );

    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 1));
  });

  test("should traverse south", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 1);

    let newGwCoord = GeoWebCoordinate.traverse(
      gwCoord,
      Direction.South,
      GW_MAX_LAT,
      GW_MAX_LON
    );

    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 0));
  });

  test("should traverse east", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 0);

    let newGwCoord = GeoWebCoordinate.traverse(
      gwCoord,
      Direction.East,
      GW_MAX_LAT,
      GW_MAX_LON
    );

    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(1, 0));
  });

  test("should traverse west", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(1, 0);

    let newGwCoord = GeoWebCoordinate.traverse(
      gwCoord,
      Direction.West,
      GW_MAX_LAT,
      GW_MAX_LON
    );

    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 0));
  });

  test("should not traverse too far north", () => {
    expect(() => {
      GeoWebCoordinate.traverse(
        GeoWebCoordinate.make_gw_coord(0, GW_MAX_LAT),
        Direction.North,
        GW_MAX_LAT,
        GW_MAX_LON
      );
    }).toThrow();
  });

  test("should not traverse too far south", () => {
    expect(() => {
      GeoWebCoordinate.traverse(
        GeoWebCoordinate.make_gw_coord(0, 0),
        Direction.South,
        GW_MAX_LAT,
        GW_MAX_LON
      );
    }).toThrow();
  });

  test("should traverse meridian east -> west", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(GW_MAX_LON, 0);

    let newGwCoord = GeoWebCoordinate.traverse(
      gwCoord,
      Direction.East,
      GW_MAX_LAT,
      GW_MAX_LON
    );

    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 0));
  });

  test("should traverse meridian west -> east", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 0);

    let newGwCoord = GeoWebCoordinate.traverse(
      gwCoord,
      Direction.West,
      GW_MAX_LAT,
      GW_MAX_LON
    );

    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(GW_MAX_LON, 0));
  });

  test("should traverse hex", () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 0);

    let newGwCoord = GeoWebCoordinate.traverse_hex(
      gwCoord.toString(16),
      Direction.North,
      GW_MAX_LAT,
      GW_MAX_LON
    );

    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 1).toString(16));
  });
});

describe("GeoWebCoordinatePath", () => {
  test("should parse length from path", () => {
    let path = new u256(0b1110, 0, 0, 2 << 56);

    expect(GeoWebCoordinate.pathLength(path)).toBe(2);
  });

  test("should parse direction north from path", () => {
    let path = new u256(0b1100, 0, 0, 2 << 56);
    let newPath = new u256(0b11, 0, 0, 1 << 56);

    let result = GeoWebCoordinate.nextDirectionPath(path);

    expect(result.direction).toBe(Direction.North);
    expect(result.path == newPath).toBeTruthy();
  });

  test("should parse direction south from path", () => {
    let path = new u256(0b1101, 0, 0, 2 << 56);
    let newPath = new u256(0b11, 0, 0, 1 << 56);

    let result = GeoWebCoordinate.nextDirectionPath(path);

    expect(result.direction).toBe(Direction.South);
    expect(result.path == newPath).toBeTruthy();
  });

  test("should parse direction east from path", () => {
    let path = new u256(0b1110, 0, 0, 2 << 56);
    let newPath = new u256(0b11, 0, 0, 1 << 56);

    let result = GeoWebCoordinate.nextDirectionPath(path);

    expect(result.direction).toBe(Direction.East);
    expect(result.path == newPath).toBeTruthy();
  });

  test("should parse direction west from path", () => {
    let path = new u256(0b1111, 0, 0, 2 << 56);
    let newPath = new u256(0b11, 0, 0, 1 << 56);

    let result = GeoWebCoordinate.nextDirectionPath(path);

    expect(result.direction).toBe(Direction.West);
    expect(result.path == newPath).toBeTruthy();
  });

  test("should parse direction from path > 64 bits", () => {
    let path = new u256(0b1111, 0b1100, 0, 34 << 56);
    let newPath = new u256(0b11, 0b11, 0, 33 << 56);

    let result = GeoWebCoordinate.nextDirectionPath(path);

    expect(result.direction).toBe(Direction.West);
    expect(result.path == newPath).toBeTruthy();
  });

  test("should parse direction from full path", () => {
    let path = new u256(
      0xaaaaaaaaaaaaaaaa,
      0xaaaaaaaaaaaaaaaa,
      0xffffff6aaaaaaaaa,
      0x7cffffffffffffff
    );

    let result = GeoWebCoordinate.nextDirectionPath(path);

    expect(result.direction).toBe(Direction.East);
    expect(result.path.lo1).toBe(0xaaaaaaaaaaaaaaaa);
    expect(result.path.lo2).toBe(0xaaaaaaaaaaaaaaaa);
    expect(result.path.hi1).toBe(0xffffffdaaaaaaaaa);
    expect(result.path.hi2).toBe(0x7b3fffffffffffff);
  });
});

describe("u256", () => {
  test("should convert fromUint8ArrayLE", () => {
    let path = new Uint8Array(32);
    path.fill(0);

    path[31] = 10;

    let convertedPath = u256.fromUint8ArrayLE(path);
    expect(convertedPath.lo1).toBe(0);
    expect(convertedPath.lo2).toBe(0);
    expect(convertedPath.hi1).toBe(0);
    expect(convertedPath.hi2).toBe(720575940379279360);
  });

  test("should shift right", () => {
    let path = new u256(0b1111, 0b1100, 0b1111, 0b1111);
    let shiftedPath = path >> 2;

    expect(shiftedPath.lo1).toBe(0b11);
    expect(shiftedPath.lo2).toBe(0xc000000000000003);
    expect(shiftedPath.hi1).toBe(0xc000000000000003);
    expect(shiftedPath.hi2).toBe(0b11);
  });
});
