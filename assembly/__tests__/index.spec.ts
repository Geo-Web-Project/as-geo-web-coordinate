import { GeoWebCoordinate, Direction, GeoWebCoordinatePath, u256 } from '../';

describe('from_gps', () => {
  test('should convert basic', () => {
    let gwCoord = GeoWebCoordinate.from_gps(110.0, 38.0);
    expect(gwCoord).toBe(GeoWebCoordinate.make_gw_coord(13514979, 5965232))
  })

  test('should convert origin', () => {
    let gwCoord = GeoWebCoordinate.from_gps(-180.0, -90.0);
    expect(gwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 0))
  })

  test('should convert meridian equator', () => {
    let gwCoord = GeoWebCoordinate.from_gps(0.0, 0.0);
    expect(gwCoord).toBe(GeoWebCoordinate.make_gw_coord(8388608, 4194304))
  })

  test('should convert meridian', () => {
    let gwCoord = GeoWebCoordinate.from_gps(179.9999785425, 0.0);
    expect(gwCoord).toBe(GeoWebCoordinate.make_gw_coord(16777215, 4194304))
  })

  test('should convert north pole', () => {
    let gwCoord = GeoWebCoordinate.from_gps(0.0, 89.9999785425);
    expect(gwCoord).toBe(GeoWebCoordinate.make_gw_coord(8388608, 8388607))
  })

  test('should not convert lon out of bounds 1', () => {
    expect(() => { GeoWebCoordinate.from_gps(181.0, 0.0) }).toThrow();
  })

  test('should not convert lon out of bounds 2', () => {
    expect(() => { GeoWebCoordinate.from_gps(-181.0, 0.0) }).toThrow();
  })

  test('should not convert lon out of bounds 3', () => {
    expect(() => { GeoWebCoordinate.from_gps(180.0, 0.0) }).toThrow();
  })

  test('should not convert lat out of bounds 1', () => {
    expect(() => { GeoWebCoordinate.from_gps(0.0, 91.0) }).toThrow();
  })

  test('should not convert lat out of bounds 2', () => {
    expect(() => { GeoWebCoordinate.from_gps(0.0, -91.0) }).toThrow();
  })

  test('should not convert lat out of bounds 3', () => {
    expect(() => { GeoWebCoordinate.from_gps(0.0, 90.0) }).toThrow();
  })
})

describe('to_gps', () => {
  test('should convert basic', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(13514979, 5965232);
    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord);

    expect(gpsCoords[0]).toBe(109.99998807907104);
    expect(gpsCoords[1]).toBe(37.99999237060547);
    expect(gpsCoords[2]).toBe(110.00000953674316);
    expect(gpsCoords[3]).toBe(37.99999237060547);
    expect(gpsCoords[4]).toBe(110.00000953674316);
    expect(gpsCoords[5]).toBe(38.00001382827759);
    expect(gpsCoords[6]).toBe(109.99998807907104);
    expect(gpsCoords[7]).toBe(38.00001382827759);
  })

  test('should convert basic hex', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(13514979, 5965232);

    let gpsCoords = GeoWebCoordinate.to_gps_hex(gwCoord.toString(16));
  
    expect(gpsCoords[0]).toBe("109.99998807907105");
    expect(gpsCoords[1]).toBe("37.99999237060547");
    expect(gpsCoords[2]).toBe("110.00000953674317");
    expect(gpsCoords[3]).toBe("37.99999237060547");
    expect(gpsCoords[4]).toBe("110.00000953674317");
    expect(gpsCoords[5]).toBe("38.00001382827759");
    expect(gpsCoords[6]).toBe("109.99998807907105");
    expect(gpsCoords[7]).toBe("38.00001382827759");
  })

  test('should convert basic hex with 0x', () => {
    let gpsCoords = GeoWebCoordinate.to_gps_hex("0xce38e3005b05b0");

    expect(gpsCoords[0]).toBe("109.99998807907105");
    expect(gpsCoords[1]).toBe("37.99999237060547");
    expect(gpsCoords[2]).toBe("110.00000953674317");
    expect(gpsCoords[3]).toBe("37.99999237060547");
    expect(gpsCoords[4]).toBe("110.00000953674317");
    expect(gpsCoords[5]).toBe("38.00001382827759");
    expect(gpsCoords[6]).toBe("109.99998807907105");
    expect(gpsCoords[7]).toBe("38.00001382827759");
  })

  test('should convert origin', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 0);
    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord);

    expect(gpsCoords[0]).toBe(-180.0);
    expect(gpsCoords[1]).toBe(-90.0);
    expect(gpsCoords[2]).toBe(-179.99997854232788);
    expect(gpsCoords[3]).toBe(-90.0);
    expect(gpsCoords[4]).toBe(-179.99997854232788);
    expect(gpsCoords[5]).toBe(-89.99997854232788);
    expect(gpsCoords[6]).toBe(-180.0);
    expect(gpsCoords[7]).toBe(-89.99997854232788);
  })

  test('should convert meridian equator', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(8388608, 4194304);
    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord);

    expect(gpsCoords[0]).toBe(0.0);
    expect(gpsCoords[1]).toBe(0.0);
    expect(gpsCoords[2]).toBe(0.000021457672119140625);
    expect(gpsCoords[3]).toBe(0.0);
    expect(gpsCoords[4]).toBe(0.000021457672119140625);
    expect(gpsCoords[5]).toBe(0.000021457672119140625);
    expect(gpsCoords[6]).toBe(0.0);
    expect(gpsCoords[7]).toBe(0.000021457672119140625);
  })

  test('should convert meridian', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(16777215, 4194304);
    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord);

    expect(gpsCoords[0]).toBe(179.99997854232788);
    expect(gpsCoords[1]).toBe(0.0);
    expect(gpsCoords[2]).toBe(180.0);
    expect(gpsCoords[3]).toBe(0.0);
    expect(gpsCoords[4]).toBe(180.0);
    expect(gpsCoords[5]).toBe(0.000021457672119140625);
    expect(gpsCoords[6]).toBe(179.99997854232788);
    expect(gpsCoords[7]).toBe(0.000021457672119140625);
  })

  test('should convert north pole', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(8388608, 8388607);
    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord);

    expect(gpsCoords[0]).toBe(0.0);
    expect(gpsCoords[1]).toBe(89.99997854232788);
    expect(gpsCoords[2]).toBe(0.000021457672119140625);
    expect(gpsCoords[3]).toBe(89.99997854232788);
    expect(gpsCoords[4]).toBe(0.000021457672119140625);
    expect(gpsCoords[5]).toBe(90.0);
    expect(gpsCoords[6]).toBe(0.0);
    expect(gpsCoords[7]).toBe(90.0);
  })

  test('should not convert lon out of bounds', () => {
    expect(() => { GeoWebCoordinate.to_gps(GeoWebCoordinate.make_gw_coord(16777216, 4194304)) }).toThrow();
  })

  test('should not convert lat out of bounds', () => {
    expect(() => { GeoWebCoordinate.to_gps(GeoWebCoordinate.make_gw_coord(16777215, 8388608)) }).toThrow();
  })
})

describe('traverse', () => {
  test('should traverse north', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 0);

    let newGwCoord = GeoWebCoordinate.traverse(gwCoord, Direction.North);
  
    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 1));
  })

  test('should traverse south', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 1);

    let newGwCoord = GeoWebCoordinate.traverse(gwCoord, Direction.South);
  
    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 0));
  })

  test('should traverse east', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 0);

    let newGwCoord = GeoWebCoordinate.traverse(gwCoord, Direction.East);
  
    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(1, 0));
  })

  test('should traverse west', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(1, 0);

    let newGwCoord = GeoWebCoordinate.traverse(gwCoord, Direction.West);
  
    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 0));
  })

  test('should not traverse too far north', () => {
    expect(() => { GeoWebCoordinate.traverse(GeoWebCoordinate.make_gw_coord(0, u32((2 ** 23)-1)), Direction.North) }).toThrow();
  })

  test('should not traverse too far south', () => {
    expect(() => { GeoWebCoordinate.traverse(GeoWebCoordinate.make_gw_coord(0, 0), Direction.South) }).toThrow();
  })

  test('should traverse meridian east -> west', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(u32((2 ** 24)-1), 0);

    let newGwCoord = GeoWebCoordinate.traverse(gwCoord, Direction.East);
  
    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 0));
  })

  test('should traverse meridian west -> east', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 0);

    let newGwCoord = GeoWebCoordinate.traverse(gwCoord, Direction.West);
  
    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(u32((2 ** 24)-1), 0));
  })

  test('should traverse hex', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 0);

    let newGwCoord = GeoWebCoordinate.traverse_hex(gwCoord.toString(16), Direction.North);
  
    expect(newGwCoord).toBe(GeoWebCoordinate.make_gw_coord(0, 1).toString(16));
  })
})

describe('GeoWebCoordinatePath', () => {
  test('should parse length from path', () => {
    let path = new u256(0b1110, 0, 0, (2 << 56))

    expect(GeoWebCoordinatePath.length(path)).toBe(2);
  })

  test('should parse direction north from path', () => {
    let path = new u256(0b1100, 0, 0, (2 << 56))
    let newPath = new u256(0b11, 0, 0, (1 << 56))

    let result = GeoWebCoordinatePath.nextDirection(path)
  
    expect(result.direction).toBe(Direction.North);
    expect(result.path == newPath).toBeTruthy();
  })

  test('should parse direction south from path', () => {
    let path = new u256(0b1101, 0, 0, (2 << 56))
    let newPath = new u256(0b11, 0, 0, (1 << 56))

    let result = GeoWebCoordinatePath.nextDirection(path)
  
    expect(result.direction).toBe(Direction.South);
    expect(result.path == newPath).toBeTruthy();
  })
  
  test('should parse direction east from path', () => {
    let path = new u256(0b1110, 0, 0, (2 << 56))
    let newPath = new u256(0b11, 0, 0, (1 << 56))

    let result = GeoWebCoordinatePath.nextDirection(path)
  
    expect(result.direction).toBe(Direction.East);
    expect(result.path == newPath).toBeTruthy();
  })

  test('should parse direction west from path', () => {
    let path = new u256(0b1111, 0, 0, (2 << 56))
    let newPath = new u256(0b11, 0, 0, (1 << 56))

    let result = GeoWebCoordinatePath.nextDirection(path)
  
    expect(result.direction).toBe(Direction.West);
    expect(result.path == newPath).toBeTruthy();
  })
})

describe('u256', () => {
  test('should convert fromUint8ArrayLE', () => {
    let path = new Uint8Array(32)
    path.fill(0)

    path[31] = 10

    let convertedPath = u256.fromUint8ArrayLE(path)
    expect(convertedPath.lo1).toBe(0);
    expect(convertedPath.lo2).toBe(0);
    expect(convertedPath.hi1).toBe(0);
    expect(convertedPath.hi2).toBe(720575940379279360);
  })
})