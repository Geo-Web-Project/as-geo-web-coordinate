import { GeoWebCoordinate } from '../';

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
