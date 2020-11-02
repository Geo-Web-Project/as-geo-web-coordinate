import { GeoWebCoordinate, Direction } from '../';

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
  
    let bl = gpsCoords[0];
    let br = gpsCoords[1];
    let tr = gpsCoords[2];
    let tl = gpsCoords[3];
  
    expect(bl[0]).toBe(109.99998807907104);
    expect(bl[1]).toBe(37.99999237060547);
    expect(br[0]).toBe(110.00000953674316);
    expect(br[1]).toBe(37.99999237060547);
    expect(tr[0]).toBe(110.00000953674316);
    expect(tr[1]).toBe(38.00001382827759);
    expect(tl[0]).toBe(109.99998807907104);
    expect(tl[1]).toBe(38.00001382827759);
  })

  test('should convert basic hex', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(13514979, 5965232);

    let gpsCoords = GeoWebCoordinate.to_gps_hex(gwCoord.toString(16));
  
    let bl = gpsCoords[0];
    let br = gpsCoords[1];
    let tr = gpsCoords[2];
    let tl = gpsCoords[3];
  
    expect(bl[0]).toBe("109.99998807907105");
    expect(bl[1]).toBe("37.99999237060547");
    expect(br[0]).toBe("110.00000953674317");
    expect(br[1]).toBe("37.99999237060547");
    expect(tr[0]).toBe("110.00000953674317");
    expect(tr[1]).toBe("38.00001382827759");
    expect(tl[0]).toBe("109.99998807907105");
    expect(tl[1]).toBe("38.00001382827759");
  })

  test('should convert basic hex with 0x', () => {
    let gpsCoords = GeoWebCoordinate.to_gps_hex("0xce38e3005b05b0");
  
    let bl = gpsCoords[0];
    let br = gpsCoords[1];
    let tr = gpsCoords[2];
    let tl = gpsCoords[3];
  
    expect(bl[0]).toBe("109.99998807907105");
    expect(bl[1]).toBe("37.99999237060547");
    expect(br[0]).toBe("110.00000953674317");
    expect(br[1]).toBe("37.99999237060547");
    expect(tr[0]).toBe("110.00000953674317");
    expect(tr[1]).toBe("38.00001382827759");
    expect(tl[0]).toBe("109.99998807907105");
    expect(tl[1]).toBe("38.00001382827759");
  })

  test('should convert origin', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(0, 0);

    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord);
  
    let bl = gpsCoords[0];
    let br = gpsCoords[1];
    let tr = gpsCoords[2];
    let tl = gpsCoords[3];
  
    expect(bl[0]).toBe(-180.0);
    expect(bl[1]).toBe(-90.0);
    expect(br[0]).toBe(-179.99997854232788);
    expect(br[1]).toBe(-90.0);
    expect(tr[0]).toBe(-179.99997854232788);
    expect(tr[1]).toBe(-89.99997854232788);
    expect(tl[0]).toBe(-180.0);
    expect(tl[1]).toBe(-89.99997854232788);
  })

  test('should convert meridian equator', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(8388608, 4194304);

    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord);
  
    let bl = gpsCoords[0];
    let br = gpsCoords[1];
    let tr = gpsCoords[2];
    let tl = gpsCoords[3];
  
    expect(bl[0]).toBe(0.0);
    expect(bl[1]).toBe(0.0);
    expect(br[0]).toBe(0.000021457672119140625);
    expect(br[1]).toBe(0.0);
    expect(tr[0]).toBe(0.000021457672119140625);
    expect(tr[1]).toBe(0.000021457672119140625);
    expect(tl[0]).toBe(0.0);
    expect(tl[1]).toBe(0.000021457672119140625);
  })

  test('should convert meridian', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(16777215, 4194304);

    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord);
  
    let bl = gpsCoords[0];
    let br = gpsCoords[1];
    let tr = gpsCoords[2];
    let tl = gpsCoords[3];
  
    expect(bl[0]).toBe(179.99997854232788);
    expect(bl[1]).toBe(0.0);
    expect(br[0]).toBe(180.0);
    expect(br[1]).toBe(0.0);
    expect(tr[0]).toBe(180.0);
    expect(tr[1]).toBe(0.000021457672119140625);
    expect(tl[0]).toBe(179.99997854232788);
    expect(tl[1]).toBe(0.000021457672119140625);
  })

  test('should convert north pole', () => {
    let gwCoord = GeoWebCoordinate.make_gw_coord(8388608, 8388607);

    let gpsCoords = GeoWebCoordinate.to_gps(gwCoord);
  
    let bl = gpsCoords[0];
    let br = gpsCoords[1];
    let tr = gpsCoords[2];
    let tl = gpsCoords[3];
  
    expect(bl[0]).toBe(0.0);
    expect(bl[1]).toBe(89.99997854232788);
    expect(br[0]).toBe(0.000021457672119140625);
    expect(br[1]).toBe(89.99997854232788);
    expect(tr[0]).toBe(0.000021457672119140625);
    expect(tr[1]).toBe(90.0);
    expect(tl[0]).toBe(0.0);
    expect(tl[1]).toBe(90.0);
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
})