(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i64_i64_i64_i64_=>_i32 (func (param i32 i64 i64 i64 i64) (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $f64_i32_i32_=>_i32 (func (param f64 i32 i32) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i64_i32_i64_i32_i64_i32_=>_i32 (func (param i64 i32 i64 i32 i64 i32) (result i32)))
 (type $f32_=>_i32 (func (param f32) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i64_i32_=>_i64 (func (param i64 i32) (result i64)))
 (type $f64_f64_=>_i64 (func (param f64 f64) (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 1036) "(\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1100) "\1e\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 1164) "\1e\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1228) "H\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\00L\00a\00t\00i\00t\00u\00d\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \00-\009\000\00 \00a\00n\00d\00 \00<\009\000")
 (data (i32.const 1324) "\"\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1388) "N\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00N\00\00\00L\00o\00n\00g\00i\00t\00u\00d\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \00-\001\008\000\00 \00a\00n\00d\00 \00<\001\008\000")
 (data (i32.const 1500) "4\00\00\00\01\00\00\00\00\00\00\00\01\00\00\004\00\00\00L\00o\00n\00g\00i\00t\00u\00d\00e\00 \00i\00s\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 1580) "2\00\00\00\01\00\00\00\00\00\00\00\01\00\00\002\00\00\00L\00a\00t\00i\00t\00u\00d\00e\00 \00i\00s\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 1660) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\000\00.\000")
 (data (i32.const 1692) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00N\00a\00N")
 (data (i32.const 1724) "\12\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 1772) "\10\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 1864) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 2560) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 2736) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 2780) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01")
 (data (i32.const 2812) "8\00\00\00\01\00\00\00\00\00\00\00\01\00\00\008\00\00\00D\00i\00r\00e\00c\00t\00i\00o\00n\00 \00w\00e\00n\00t\00 \00t\00o\00o\00 \00f\00a\00r\00 \00n\00o\00r\00t\00h")
 (data (i32.const 2892) "8\00\00\00\01\00\00\00\00\00\00\00\01\00\00\008\00\00\00D\00i\00r\00e\00c\00t\00i\00o\00n\00 \00w\00e\00n\00t\00 \00t\00o\00o\00 \00f\00a\00r\00 \00s\00o\00u\00t\00h")
 (data (i32.const 2972) "\"\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00U\00n\00k\00n\00o\00w\00n\00 \00d\00i\00r\00e\00c\00t\00i\00o\00n")
 (data (i32.const 3036) " \00\00\00\01\00\00\00\00\00\00\00\01\00\00\00 \00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\002\005\006\00.\00t\00s")
 (data (i32.const 3100) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 3148) "\1a\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 3196) "&\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 3264) "\0d\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00\"\1a\00\00\00\00\00\00\"\t\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00b\00\00\00\00\00\00\00a\00\00\00\02")
 (table $0 2 funcref)
 (elem (i32.const 1) $assembly/index/GeoWebCoordinate.to_gps_hex~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/index/INNER_PATH_MASK (mut i32) (i32.const 0))
 (global $assembly/index/PATH_SEGMENT_MASK (mut i32) (i32.const 0))
 (global $assembly/index/Direction.North i32 (i32.const 0))
 (global $assembly/index/Direction.South i32 (i32.const 1))
 (global $assembly/index/Direction.East i32 (i32.const 2))
 (global $assembly/index/Direction.West i32 (i32.const 3))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 3264))
 (global $assembly/index/GeoWebCoordinate i32 (i32.const 4))
 (global $assembly/index/DirectionPath i32 (i32.const 9))
 (global $assembly/index/GeoWebCoordinatePath i32 (i32.const 10))
 (global $assembly/u256/u256 i32 (i32.const 3))
 (export "memory" (memory $0))
 (export "__new" (func $~lib/rt/pure/__new))
 (export "__renew" (func $~lib/rt/pure/__renew))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "Direction.North" (global $assembly/index/Direction.North))
 (export "Direction.South" (global $assembly/index/Direction.South))
 (export "Direction.East" (global $assembly/index/Direction.East))
 (export "Direction.West" (global $assembly/index/Direction.West))
 (export "GeoWebCoordinate" (global $assembly/index/GeoWebCoordinate))
 (export "GeoWebCoordinate#constructor" (func $assembly/index/GeoWebCoordinate#constructor))
 (export "GeoWebCoordinate.from_gps" (func $assembly/index/GeoWebCoordinate.from_gps))
 (export "GeoWebCoordinate.to_gps_hex" (func $assembly/index/GeoWebCoordinate.to_gps_hex))
 (export "GeoWebCoordinate.to_gps" (func $assembly/index/GeoWebCoordinate.to_gps))
 (export "GeoWebCoordinate.traverse_hex" (func $assembly/index/GeoWebCoordinate.traverse_hex))
 (export "GeoWebCoordinate.traverse" (func $assembly/index/GeoWebCoordinate.traverse))
 (export "GeoWebCoordinate.make_gw_coord" (func $assembly/index/GeoWebCoordinate.make_gw_coord))
 (export "DirectionPath" (global $assembly/index/DirectionPath))
 (export "DirectionPath#get:direction" (func $assembly/index/DirectionPath#get:direction))
 (export "DirectionPath#set:direction" (func $assembly/index/DirectionPath#set:direction))
 (export "DirectionPath#get:path" (func $assembly/index/DirectionPath#get:path))
 (export "DirectionPath#set:path" (func $assembly/index/DirectionPath#set:path))
 (export "DirectionPath#constructor" (func $assembly/index/DirectionPath#constructor))
 (export "GeoWebCoordinatePath" (global $assembly/index/GeoWebCoordinatePath))
 (export "GeoWebCoordinatePath#constructor" (func $assembly/index/GeoWebCoordinatePath#constructor))
 (export "GeoWebCoordinatePath.length" (func $assembly/index/GeoWebCoordinatePath.length))
 (export "GeoWebCoordinatePath.hasNext" (func $assembly/index/GeoWebCoordinatePath.hasNext))
 (export "GeoWebCoordinatePath.nextDirection" (func $assembly/index/GeoWebCoordinatePath.nextDirection))
 (export "u256" (global $assembly/u256/u256))
 (export "u256#get:lo1" (func $assembly/u256/u256#get:lo1))
 (export "u256#set:lo1" (func $assembly/u256/u256#set:lo1))
 (export "u256#get:lo2" (func $assembly/u256/u256#get:lo2))
 (export "u256#set:lo2" (func $assembly/u256/u256#set:lo2))
 (export "u256#get:hi1" (func $assembly/u256/u256#get:hi1))
 (export "u256#set:hi1" (func $assembly/u256/u256#set:hi1))
 (export "u256#get:hi2" (func $assembly/u256/u256#get:hi2))
 (export "u256#set:hi2" (func $assembly/u256/u256#set:hi2))
 (export "u256#constructor" (func $assembly/u256/u256#constructor@varargs))
 (export "u256#set" (func $assembly/u256/u256#set))
 (export "u256#setI64" (func $assembly/u256/u256#setI64))
 (export "u256#setU64" (func $assembly/u256/u256#setU64))
 (export "u256#setI32" (func $assembly/u256/u256#setI32))
 (export "u256#setU32" (func $assembly/u256/u256#setU32))
 (export "u256#isZero" (func $assembly/u256/u256#isZero))
 (export "u256#not" (func $assembly/u256/u256#not))
 (export "u256#pos" (func $assembly/u256/u256#pos))
 (export "u256#neg" (func $assembly/u256/u256#neg))
 (export "u256#preInc" (func $assembly/u256/u256#preInc))
 (export "u256#preDec" (func $assembly/u256/u256#preDec))
 (export "u256#postInc" (func $assembly/u256/u256#postInc))
 (export "u256#postDec" (func $assembly/u256/u256#postDec))
 (export "u256#toU256" (func $assembly/u256/u256#pos))
 (export "u256#toI64" (func $assembly/u256/u256#toI64))
 (export "u256#toU64" (func $assembly/u256/u256#get:lo1))
 (export "u256#toI32" (func $assembly/u256/u256#toI32))
 (export "u256#toU32" (func $assembly/u256/u256#toU32))
 (export "u256#toBool" (func $assembly/u256/u256#toBool))
 (export "u256#toBytes" (func $assembly/u256/u256#toBytes@varargs))
 (export "u256#toUint8Array" (func $assembly/u256/u256#toUint8Array@varargs))
 (export "u256#clone" (func $assembly/u256/u256#clone))
 (export "u256.get:Zero" (func $assembly/u256/u256.get:Zero))
 (export "u256.get:One" (func $assembly/u256/u256.get:One))
 (export "u256.get:Min" (func $assembly/u256/u256.get:Zero))
 (export "u256.get:Max" (func $assembly/u256/u256.get:Max))
 (export "u256.fromU256" (func $assembly/u256/u256.fromU256))
 (export "u256.fromU64" (func $assembly/u256/u256.fromU64))
 (export "u256.fromI64" (func $assembly/u256/u256.fromI64))
 (export "u256.fromU32" (func $assembly/u256/u256.fromU32))
 (export "u256.fromI32" (func $assembly/u256/u256.fromI32))
 (export "u256.fromBits" (func $assembly/u256/u256.fromBits))
 (export "u256.fromBytesLE" (func $assembly/u256/u256.fromBytesLE))
 (export "u256.fromBytesBE" (func $assembly/u256/u256.fromBytesBE))
 (export "u256.fromUint8ArrayLE" (func $assembly/u256/u256.fromUint8ArrayLE))
 (export "u256.fromUint8ArrayBE" (func $assembly/u256/u256.fromUint8ArrayBE))
 (export "u256.fromF64" (func $assembly/u256/u256.fromF64))
 (export "u256.fromF32" (func $assembly/u256/u256.fromF32))
 (export "u256.isEmpty" (func $assembly/u256/u256.isEmpty))
 (export "u256.add" (func $assembly/u256/u256.add))
 (export "u256.sub" (func $assembly/u256/u256.sub))
 (export "u256.or" (func $assembly/u256/u256.or))
 (export "u256.xor" (func $assembly/u256/u256.xor))
 (export "u256.and" (func $assembly/u256/u256.and))
 (export "u256.shr" (func $assembly/u256/u256.shr))
 (export "u256.shr_u" (func $assembly/u256/u256.shr_u))
 (export "u256.eq" (func $assembly/u256/u256.eq))
 (export "u256.ne" (func $assembly/u256/u256.ne))
 (export "u256.lt" (func $assembly/u256/u256.lt))
 (export "u256.gt" (func $assembly/u256/u256.gt))
 (export "u256.le" (func $assembly/u256/u256.le))
 (export "u256.ge" (func $assembly/u256/u256.ge))
 (export "u256.popcnt" (func $assembly/u256/u256.popcnt))
 (export "u256.clz" (func $assembly/u256/u256.clz))
 (export "u256.ctz" (func $assembly/u256/u256.ctz))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (start $~start)
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 272
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 274
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 287
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 200
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 202
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $5
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    local.get $4
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $5
    i32.load
    local.set $2
   end
  end
  local.get $4
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $3
   i32.load
   local.tee $7
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 223
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $7
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741820
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/removeBlock
    local.get $3
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $3
   else
    local.get $1
   end
   local.set $1
  end
  local.get $5
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $4
  i32.const -4
  i32.and
  local.tee $3
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 238
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $5
  i32.ne
  if
   i32.const 0
   i32.const 1184
   i32.const 239
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $3
   local.get $4
   i32.const 7
   i32.sub
   local.set $6
  end
  local.get $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $6
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 255
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1184
   i32.const 380
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1184
    i32.const 387
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1184
    i32.const 400
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  i32.const 1
  memory.size
  local.tee $0
  i32.gt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 3376
  i32.const 0
  i32.store
  i32.const 4944
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 3376
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 3376
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 3376
  i32.const 4948
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 3376
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 1056
   i32.const 1184
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $0
  i32.const 12
  i32.le_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 333
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1184
     i32.const 346
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1184
   i32.const 360
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 498
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.load
  i32.const -4
  i32.and
  local.get $2
  i32.lt_u
  if
   i32.const 0
   i32.const 1184
   i32.const 500
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $1
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $1
 )
 (func $~lib/rt/pure/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 275
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 563
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/moveBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  i32.const 4
  i32.add
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  call $~lib/memory/memory.copy
  local.get $1
  i32.const 3372
  i32.ge_u
  if
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $2
 )
 (func $~lib/rt/pure/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 288
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 3372
  i32.lt_u
  if
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $2
   call $~lib/rt/tlsf/moveBlock
   local.set $0
  else
   block $__inlined_func$~lib/rt/tlsf/reallocateBlock
    global.get $~lib/rt/tlsf/ROOT
    local.set $3
    local.get $0
    call $~lib/rt/tlsf/checkUsedBlock
    local.set $0
    block $folding-inner0
     local.get $2
     call $~lib/rt/tlsf/prepareSize
     local.tee $5
     local.get $0
     i32.load
     local.tee $6
     i32.const -4
     i32.and
     local.tee $4
     i32.le_u
     br_if $folding-inner0
     local.get $0
     i32.const 4
     i32.add
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.add
     local.tee $7
     i32.load
     local.tee $8
     i32.const 1
     i32.and
     if
      local.get $4
      i32.const 4
      i32.add
      local.get $8
      i32.const -4
      i32.and
      i32.add
      local.tee $4
      local.get $5
      i32.ge_u
      if
       local.get $3
       local.get $7
       call $~lib/rt/tlsf/removeBlock
       local.get $0
       local.get $4
       local.get $6
       i32.const 3
       i32.and
       i32.or
       i32.store
       br $folding-inner0
      end
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/moveBlock
     local.set $0
     br $__inlined_func$~lib/rt/tlsf/reallocateBlock
    end
    local.get $3
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/prepareBlock
   end
  end
  local.get $0
  i32.const 4
  i32.add
  local.tee $0
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 3372
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   local.tee $2
   i32.const -268435456
   i32.and
   local.get $2
   i32.const 1
   i32.add
   i32.const -268435456
   i32.and
   i32.ne
   if
    i32.const 0
    i32.const 1120
    i32.const 109
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $1
   i32.load
   i32.const 1
   i32.and
   if
    i32.const 0
    i32.const 1120
    i32.const 112
    i32.const 14
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  i32.const 3372
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $assembly/u256/u256#constructor (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 32
   i32.const 3
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i64.store
  local.get $0
  local.get $2
  i64.store offset=8
  local.get $0
  local.get $3
  i64.store offset=16
  local.get $0
  local.get $4
  i64.store offset=24
  local.get $0
 )
 (func $assembly/u256/u256.sub (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i64.load offset=8
  local.tee $2
  i64.const -1
  i64.xor
  local.set $3
  local.get $2
  local.get $1
  i64.load offset=8
  local.tee $2
  i64.sub
  local.get $0
  i64.load
  local.tee $4
  local.get $1
  i64.load
  i64.sub
  local.tee $5
  local.get $4
  i64.gt_u
  i64.extend_i32_u
  i64.sub
  local.set $4
  i32.const 0
  local.get $5
  local.get $4
  local.get $0
  i64.load offset=16
  local.tee $6
  local.get $1
  i64.load offset=16
  local.tee $5
  i64.sub
  local.get $2
  local.get $3
  i64.and
  local.get $4
  local.get $2
  local.get $3
  i64.or
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  i64.sub
  local.tee $3
  local.get $0
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.sub
  local.get $5
  local.get $6
  i64.const -1
  i64.xor
  local.tee $2
  i64.and
  local.get $3
  local.get $2
  local.get $5
  i64.or
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  i64.sub
  call $assembly/u256/u256#constructor
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/GeoWebCoordinate.from_gps (param $0 f64) (param $1 f64) (result i64)
  i32.const 1
  local.get $1
  f64.const 90
  f64.ge
  local.get $1
  f64.const -90
  f64.lt
  select
  if
   i32.const 1248
   i32.const 1344
   i32.const 19
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  local.get $0
  f64.const 180
  f64.ge
  local.get $0
  f64.const -180
  f64.lt
  select
  if
   i32.const 1408
   i32.const 1344
   i32.const 22
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  f64.const 90
  f64.add
  f64.const 2.1457672119140625e-05
  f64.div
  i32.trunc_f64_u
  i64.extend_i32_u
  local.get $0
  f64.const 180
  f64.add
  f64.const 2.1457672119140625e-05
  f64.div
  i32.trunc_f64_u
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
 )
 (func $~lib/util/string/strtol<f64> (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  block $folding-inner0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $0
   i32.eqz
   br_if $folding-inner0
   local.get $2
   local.tee $3
   i32.load16_u
   local.set $1
   loop $while-continue|0
    block $__inlined_func$~lib/util/string/isSpace (result i32)
     local.get $1
     i32.const 128
     i32.or
     i32.const 160
     i32.eq
     local.get $1
     i32.const 9
     i32.sub
     i32.const 4
     i32.le_u
     i32.or
     local.get $1
     i32.const 5760
     i32.lt_u
     br_if $__inlined_func$~lib/util/string/isSpace
     drop
     i32.const 1
     local.get $1
     i32.const -8192
     i32.add
     i32.const 10
     i32.le_u
     br_if $__inlined_func$~lib/util/string/isSpace
     drop
     i32.const 1
     local.get $1
     i32.const 5760
     i32.eq
     local.get $1
     i32.const 8232
     i32.eq
     i32.or
     local.get $1
     i32.const 8233
     i32.eq
     local.get $1
     i32.const 8239
     i32.eq
     i32.or
     i32.or
     local.get $1
     i32.const 8287
     i32.eq
     local.get $1
     i32.const 12288
     i32.eq
     i32.or
     local.get $1
     i32.const 65279
     i32.eq
     i32.or
     i32.or
     br_if $__inlined_func$~lib/util/string/isSpace
     drop
     i32.const 0
    end
    if
     local.get $3
     i32.const 2
     i32.add
     local.tee $3
     i32.load16_u
     local.set $1
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|0
    end
   end
   f64.const 1
   local.set $4
   i32.const 1
   local.get $1
   i32.const 43
   i32.eq
   local.get $1
   i32.const 45
   i32.eq
   select
   if (result i32)
    local.get $0
    i32.const 1
    i32.sub
    local.tee $0
    i32.eqz
    br_if $folding-inner0
    f64.const -1
    f64.const 1
    local.get $1
    i32.const 45
    i32.eq
    select
    local.set $4
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
   else
    local.get $1
   end
   i32.const 48
   i32.eq
   i32.const 0
   local.get $0
   i32.const 2
   i32.gt_s
   select
   if (result i32)
    local.get $3
    i32.load16_u offset=2
    i32.const 32
    i32.or
    i32.const 120
    i32.eq
   else
    i32.const 0
   end
   if
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    local.get $0
    i32.const 2
    i32.sub
    local.set $0
   end
   loop $while-continue|2
    block $while-break|2
     local.get $0
     local.tee $1
     i32.const 1
     i32.sub
     local.set $0
     local.get $1
     if
      local.get $3
      i32.load16_u
      local.tee $1
      i32.const 48
      i32.sub
      i32.const 10
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 48
       i32.sub
      else
       local.get $1
       i32.const 55
       i32.sub
       local.get $1
       i32.const 87
       i32.sub
       local.get $1
       local.get $1
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       select
       local.get $1
       i32.const 65
       i32.sub
       i32.const 25
       i32.le_u
       select
      end
      local.tee $1
      i32.const 16
      i32.ge_u
      if
       local.get $5
       i64.reinterpret_f64
       i64.const 1
       i64.shl
       i64.const 2
       i64.sub
       i64.const -9007199254740994
       i64.gt_u
       br_if $folding-inner0
       br $while-break|2
      end
      local.get $5
      f64.const 16
      f64.mul
      local.get $1
      f64.convert_i32_u
      f64.add
      local.set $5
      local.get $3
      i32.const 2
      i32.add
      local.set $3
      br $while-continue|2
     end
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   local.get $5
   f64.mul
   return
  end
  local.get $2
  call $~lib/rt/pure/__release
  f64.const nan:0x8000000000000
 )
 (func $~lib/number/F64.parseInt (param $0 i32) (result f64)
  (local $1 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  call $~lib/util/string/strtol<f64>
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/pure/__new
  local.tee $2
  local.get $0
  local.get $1
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $3
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $3
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $assembly/index/GeoWebCoordinate.to_gps (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  local.get $0
  i32.wrap_i64
  local.set $1
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $3
  i32.const 16777215
  i32.gt_u
  if
   i32.const 1520
   i32.const 1344
   i32.const 43
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 8388607
  i32.gt_u
  if
   i32.const 1600
   i32.const 1344
   i32.const 47
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.convert_i32_u
  f64.const 2.1457672119140625e-05
  f64.mul
  f64.const 180
  f64.sub
  local.set $4
  local.get $1
  f64.convert_i32_u
  f64.const 2.1457672119140625e-05
  f64.mul
  f64.const 90
  f64.sub
  local.set $2
  i32.const 8
  i32.const 3
  i32.const 6
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.tee $1
  local.get $4
  f64.store
  local.get $1
  local.get $2
  f64.store offset=8
  local.get $1
  local.get $4
  f64.const 2.1457672119140625e-05
  f64.add
  local.tee $5
  f64.store offset=16
  local.get $1
  local.get $2
  f64.store offset=24
  local.get $1
  local.get $5
  f64.store offset=32
  local.get $1
  local.get $2
  f64.const 2.1457672119140625e-05
  f64.add
  local.tee $2
  f64.store offset=40
  local.get $1
  local.get $4
  f64.store offset=48
  local.get $1
  local.get $2
  f64.store offset=56
  local.get $3
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $0
  i32.const 10000
  i32.ge_u
  i32.const 3
  i32.add
  local.get $0
  i32.const 1000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 100
  i32.lt_u
  select
  local.get $0
  i32.const 1000000
  i32.ge_u
  i32.const 6
  i32.add
  local.get $0
  i32.const 1000000000
  i32.ge_u
  i32.const 8
  i32.add
  local.get $0
  i32.const 100000000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/util/number/genDigits (param $0 i64) (param $1 i32) (param $2 i64) (param $3 i32) (param $4 i64) (param $5 i32) (result i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  local.get $2
  local.get $0
  i64.sub
  local.set $8
  local.get $2
  i64.const 1
  i32.const 0
  local.get $3
  i32.sub
  local.tee $9
  i64.extend_i32_s
  i64.shl
  local.tee $10
  i64.const 1
  i64.sub
  local.tee $11
  i64.and
  local.set $6
  local.get $2
  local.get $9
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.tee $1
  call $~lib/util/number/decimalCount32
  local.set $7
  loop $while-continue|0
   local.get $7
   i32.const 0
   i32.gt_s
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $7
                i32.const 1
                i32.sub
                br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $case1|1 $case0|1 $case10|1
               end
               local.get $1
               i32.const 1000000000
               i32.div_u
               local.set $3
               local.get $1
               i32.const 1000000000
               i32.rem_u
               local.set $1
               br $break|1
              end
              local.get $1
              i32.const 100000000
              i32.div_u
              local.set $3
              local.get $1
              i32.const 100000000
              i32.rem_u
              local.set $1
              br $break|1
             end
             local.get $1
             i32.const 10000000
             i32.div_u
             local.set $3
             local.get $1
             i32.const 10000000
             i32.rem_u
             local.set $1
             br $break|1
            end
            local.get $1
            i32.const 1000000
            i32.div_u
            local.set $3
            local.get $1
            i32.const 1000000
            i32.rem_u
            local.set $1
            br $break|1
           end
           local.get $1
           i32.const 100000
           i32.div_u
           local.set $3
           local.get $1
           i32.const 100000
           i32.rem_u
           local.set $1
           br $break|1
          end
          local.get $1
          i32.const 10000
          i32.div_u
          local.set $3
          local.get $1
          i32.const 10000
          i32.rem_u
          local.set $1
          br $break|1
         end
         local.get $1
         i32.const 1000
         i32.div_u
         local.set $3
         local.get $1
         i32.const 1000
         i32.rem_u
         local.set $1
         br $break|1
        end
        local.get $1
        i32.const 100
        i32.div_u
        local.set $3
        local.get $1
        i32.const 100
        i32.rem_u
        local.set $1
        br $break|1
       end
       local.get $1
       i32.const 10
       i32.div_u
       local.set $3
       local.get $1
       i32.const 10
       i32.rem_u
       local.set $1
       br $break|1
      end
      local.get $1
      local.set $3
      i32.const 0
      local.set $1
      br $break|1
     end
     i32.const 0
     local.set $3
    end
    local.get $3
    local.get $5
    i32.or
    if
     local.get $5
     i32.const 1
     i32.shl
     i32.const 1808
     i32.add
     local.get $3
     i32.const 65535
     i32.and
     i32.const 48
     i32.add
     i32.store16
     local.get $5
     i32.const 1
     i32.add
     local.set $5
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    local.get $6
    local.get $1
    i64.extend_i32_u
    local.get $9
    i64.extend_i32_s
    i64.shl
    i64.add
    local.tee $0
    local.get $4
    i64.le_u
    if
     local.get $7
     global.get $~lib/util/number/_K
     i32.add
     global.set $~lib/util/number/_K
     local.get $7
     i32.const 2
     i32.shl
     i32.const 2736
     i32.add
     i64.load32_u
     local.get $9
     i64.extend_i32_s
     i64.shl
     local.set $2
     local.get $5
     i32.const 1
     i32.shl
     i32.const 1806
     i32.add
     local.tee $3
     i32.load16_u
     local.set $1
     loop $while-continue|3
      i32.const 1
      local.get $8
      local.get $0
      i64.sub
      local.get $0
      local.get $2
      i64.add
      local.tee $6
      local.get $8
      i64.sub
      i64.gt_u
      local.get $6
      local.get $8
      i64.lt_u
      select
      i32.const 0
      local.get $4
      local.get $0
      i64.sub
      local.get $2
      i64.ge_u
      i32.const 0
      local.get $0
      local.get $8
      i64.lt_u
      select
      select
      if
       local.get $1
       i32.const 1
       i32.sub
       local.set $1
       local.get $0
       local.get $2
       i64.add
       local.set $0
       br $while-continue|3
      end
     end
     local.get $3
     local.get $1
     i32.store16
     local.get $5
     return
    end
    br $while-continue|0
   end
  end
  local.get $9
  i64.extend_i32_s
  local.set $0
  loop $while-continue|4
   local.get $4
   i64.const 10
   i64.mul
   local.set $4
   local.get $6
   i64.const 10
   i64.mul
   local.tee $2
   local.get $0
   i64.shr_u
   local.tee $6
   local.get $5
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $5
    i32.const 1
    i32.shl
    i32.const 1808
    i32.add
    local.get $6
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.const 48
    i32.add
    i32.store16
    local.get $5
    i32.const 1
    i32.add
    local.set $5
   end
   local.get $7
   i32.const 1
   i32.sub
   local.set $7
   local.get $2
   local.get $11
   i64.and
   local.tee $6
   local.get $4
   i64.ge_u
   br_if $while-continue|4
  end
  local.get $7
  global.get $~lib/util/number/_K
  i32.add
  global.set $~lib/util/number/_K
  local.get $6
  local.set $0
  local.get $8
  i32.const 0
  local.get $7
  i32.sub
  i32.const 2
  i32.shl
  i32.const 2736
  i32.add
  i64.load32_u
  i64.mul
  local.set $2
  local.get $5
  i32.const 1
  i32.shl
  i32.const 1806
  i32.add
  local.tee $3
  i32.load16_u
  local.set $1
  loop $while-continue|6
   i32.const 1
   local.get $2
   local.get $0
   i64.sub
   local.get $0
   local.get $10
   i64.add
   local.tee $6
   local.get $2
   i64.sub
   i64.gt_u
   local.get $6
   local.get $2
   i64.lt_u
   select
   i32.const 0
   local.get $4
   local.get $0
   i64.sub
   local.get $10
   i64.ge_u
   i32.const 0
   local.get $0
   local.get $2
   i64.lt_u
   select
   select
   if
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    local.get $0
    local.get $10
    i64.add
    local.set $0
    br $while-continue|6
   end
  end
  local.get $3
  local.get $1
  i32.store16
  local.get $5
 )
 (func $~lib/util/number/utoa_dec_simple<u32> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $do-continue|0
   local.get $1
   i32.const 10
   i32.rem_u
   local.set $3
   local.get $1
   i32.const 10
   i32.div_u
   local.set $1
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $3
   i32.const 48
   i32.add
   i32.store16
   local.get $1
   br_if $do-continue|0
  end
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.tee $3
  i32.const 21
  i32.le_s
  i32.const 0
  local.get $1
  local.get $3
  i32.le_s
  select
  if (result i32)
   loop $for-loop|0
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store
   local.get $3
   i32.const 2
   i32.add
  else
   local.get $3
   i32.const 21
   i32.le_s
   i32.const 0
   local.get $3
   i32.const 0
   i32.gt_s
   select
   if (result i32)
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.tee $0
    i32.const 2
    i32.add
    local.get $0
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $0
    i32.const 46
    i32.store16
    local.get $1
    i32.const 1
    i32.add
   else
    local.get $3
    i32.const 0
    i32.le_s
    i32.const 0
    i32.const -6
    local.get $3
    i32.lt_s
    select
    if (result i32)
     local.get $0
     i32.const 2
     local.get $3
     i32.sub
     local.tee $3
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $0
     i32.const 3014704
     i32.store
     i32.const 2
     local.set $2
     loop $for-loop|1
      local.get $2
      local.get $3
      i32.lt_s
      if
       local.get $0
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     local.get $3
     i32.add
    else
     local.get $1
     i32.const 1
     i32.eq
     if (result i32)
      local.get $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      local.tee $1
      i32.const 4
      i32.add
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $2
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $0
      local.get $0
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.tee $0
      call $~lib/util/number/utoa_dec_simple<u32>
      local.get $1
      i32.const 45
      i32.const 43
      local.get $2
      select
      i32.store16 offset=4
      local.get $0
      i32.const 2
      i32.add
     else
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $1
      i32.const 1
      i32.shl
      local.tee $2
      i32.const 2
      i32.sub
      call $~lib/memory/memory.copy
      local.get $0
      i32.const 46
      i32.store16 offset=2
      local.get $0
      local.get $2
      i32.add
      local.tee $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      local.tee $2
      i32.const 4
      i32.add
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $3
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $0
      local.get $0
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.tee $0
      call $~lib/util/number/utoa_dec_simple<u32>
      local.get $2
      i32.const 45
      i32.const 43
      local.get $3
      select
      i32.store16 offset=4
      local.get $0
      local.get $1
      i32.add
      i32.const 2
      i32.add
     end
    end
   end
  end
 )
 (func $~lib/util/number/dtoa_core (param $0 f64) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  local.get $0
  f64.const 0
  f64.lt
  local.tee $8
  if (result f64)
   i32.const 1808
   i32.const 45
   i32.store16
   local.get $0
   f64.neg
  else
   local.get $0
  end
  i64.reinterpret_f64
  local.tee $3
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.tee $6
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  local.get $3
  i64.const 4503599627370495
  i64.and
  i64.add
  local.tee $1
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.tee $3
  i64.clz
  i32.wrap_i64
  local.set $2
  local.get $3
  local.get $2
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_plus
  local.get $6
  i32.const 1
  local.get $6
  select
  i32.const 1075
  i32.sub
  local.tee $6
  i32.const 1
  i32.sub
  local.get $2
  i32.sub
  local.set $2
  local.get $1
  local.get $1
  i64.const 4503599627370496
  i64.eq
  i32.const 1
  i32.add
  local.tee $7
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $6
  local.get $7
  i32.sub
  local.get $2
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $2
  global.set $~lib/util/number/_exp
  i32.const 348
  i32.const -61
  global.get $~lib/util/number/_exp
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.tee $0
  i32.trunc_f64_s
  local.tee $2
  local.get $0
  local.get $2
  f64.convert_i32_s
  f64.ne
  i32.add
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.tee $2
  i32.const 3
  i32.shl
  local.tee $7
  i32.sub
  global.set $~lib/util/number/_K
  local.get $7
  i32.const 1864
  i32.add
  i64.load
  global.set $~lib/util/number/_frc_pow
  local.get $2
  i32.const 1
  i32.shl
  i32.const 2560
  i32.add
  i32.load16_s
  global.set $~lib/util/number/_exp_pow
  global.get $~lib/util/number/_frc_pow
  local.tee $4
  i64.const 32
  i64.shr_u
  local.set $3
  local.get $4
  i64.const 4294967295
  i64.and
  local.tee $4
  global.get $~lib/util/number/_frc_plus
  local.tee $5
  i64.const 32
  i64.shr_u
  local.tee $10
  i64.mul
  local.get $4
  local.get $5
  i64.const 4294967295
  i64.and
  local.tee $11
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $5
  local.get $8
  i32.const 1
  i32.shl
  i32.const 1808
  i32.add
  local.get $3
  local.get $1
  local.get $1
  i64.clz
  i32.wrap_i64
  local.tee $2
  i64.extend_i32_s
  i64.shl
  local.tee $1
  i64.const 32
  i64.shr_u
  local.tee $9
  i64.mul
  local.get $4
  local.get $9
  i64.mul
  local.get $4
  local.get $1
  i64.const 4294967295
  i64.and
  local.tee $1
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $9
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $3
  i64.mul
  local.get $9
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  global.get $~lib/util/number/_exp_pow
  local.tee $7
  local.get $6
  local.get $2
  i32.sub
  i32.add
  i32.const -64
  i32.sub
  local.get $3
  local.get $10
  i64.mul
  local.get $5
  i64.const 32
  i64.shr_u
  i64.add
  local.get $3
  local.get $11
  i64.mul
  local.get $5
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.sub
  local.tee $1
  local.get $7
  global.get $~lib/util/number/_exp
  i32.add
  i32.const -64
  i32.sub
  local.get $1
  local.get $3
  global.get $~lib/util/number/_frc_minus
  local.tee $1
  i64.const 32
  i64.shr_u
  local.tee $5
  i64.mul
  local.get $4
  local.get $5
  i64.mul
  local.get $4
  local.get $1
  i64.const 4294967295
  i64.and
  local.tee $4
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $1
  i64.const 32
  i64.shr_u
  i64.add
  local.get $3
  local.get $4
  i64.mul
  local.get $1
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.add
  i64.sub
  local.get $8
  call $~lib/util/number/genDigits
  local.get $8
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.get $8
  i32.add
 )
 (func $assembly/index/GeoWebCoordinate.to_gps_hex~anonymous|0 (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  block $__inlined_func$~lib/util/number/dtoa (result i32)
   i32.const 1680
   local.get $0
   f64.const 0
   f64.eq
   br_if $__inlined_func$~lib/util/number/dtoa
   drop
   local.get $0
   local.get $0
   f64.sub
   f64.const 0
   f64.ne
   if
    i32.const 1712
    local.get $0
    local.get $0
    f64.ne
    br_if $__inlined_func$~lib/util/number/dtoa
    drop
    i32.const 1744
    i32.const 1792
    local.get $0
    f64.const 0
    f64.lt
    select
    call $~lib/rt/pure/__retain
    br $__inlined_func$~lib/util/number/dtoa
   end
   local.get $0
   call $~lib/util/number/dtoa_core
   i32.const 1
   i32.shl
   local.tee $2
   i32.const 1
   call $~lib/rt/pure/__new
   local.tee $3
   i32.const 1808
   local.get $2
   call $~lib/memory/memory.copy
   local.get $3
   call $~lib/rt/pure/__retain
  end
  local.set $2
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/GeoWebCoordinate.to_gps_hex (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  call $~lib/number/F64.parseInt
  i64.trunc_f64_u
  call $assembly/index/GeoWebCoordinate.to_gps
  local.tee $5
  local.set $1
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=12
  local.tee $3
  i32.const 2
  i32.const 5
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $6
  i32.load offset=4
  local.set $7
  loop $for-loop|0
   local.get $0
   local.get $3
   local.get $1
   i32.load offset=12
   local.tee $2
   local.get $3
   local.get $2
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $1
    i32.load offset=4
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $8
    i32.const 3
    global.set $~argumentsLength
    local.get $7
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    local.get $0
    local.get $1
    i32.const 2800
    i32.load
    call_indirect (type $f64_i32_i32_=>_i32)
    local.tee $2
    call $~lib/rt/pure/__retain
    local.tee $9
    call $~lib/rt/pure/__retain
    i32.store
    local.get $2
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 2800
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $assembly/index/GeoWebCoordinate.make_gw_coord (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  i64.extend_i32_u
  local.get $0
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
 )
 (func $assembly/index/GeoWebCoordinate.traverse (param $0 i64) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $3
  i32.const 2
  local.set $2
  i32.const 32
  local.set $4
  i32.const 1
  local.set $5
  loop $while-continue|0
   local.get $4
   if
    local.get $2
    local.get $5
    i32.mul
    local.get $5
    local.get $4
    i32.const 1
    i32.and
    select
    local.set $5
    local.get $4
    i32.const 1
    i32.shr_u
    local.set $4
    local.get $2
    local.get $2
    i32.mul
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  local.get $5
  i32.const 1
  i32.sub
  i64.extend_i32_u
  i64.and
  i32.wrap_i64
  local.set $2
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $1
        br_table $case0|0 $case1|0 $case2|0 $case3|0 $case4|0
       end
       local.get $2
       i32.const 1
       i32.add
       local.tee $2
       i32.const 8388607
       i32.gt_u
       if
        i32.const 2832
        i32.const 1344
        i32.const 82
        i32.const 11
        call $~lib/builtins/abort
        unreachable
       end
       br $break|0
      end
      local.get $2
      i32.const 0
      i32.le_u
      if
       i32.const 2912
       i32.const 1344
       i32.const 87
       i32.const 11
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $break|0
     end
     i32.const 0
     local.get $3
     i32.const 1
     i32.add
     local.get $3
     i32.const 16777215
     i32.ge_u
     select
     local.set $3
     br $break|0
    end
    local.get $3
    i32.const 1
    i32.sub
    i32.const 16777215
    local.get $3
    select
    local.set $3
    br $break|0
   end
   i32.const 2992
   i32.const 1344
   i32.const 108
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $2
  call $assembly/index/GeoWebCoordinate.make_gw_coord
 )
 (func $assembly/index/GeoWebCoordinate.traverse_hex (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  call $~lib/number/F64.parseInt
  i64.trunc_f64_u
  local.get $1
  call $assembly/index/GeoWebCoordinate.traverse
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/GeoWebCoordinate#constructor (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 4
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
  end
 )
 (func $assembly/index/DirectionPath#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 9
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.store
  local.get $2
  local.tee $1
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/index/DirectionPath#get:direction (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $assembly/index/DirectionPath#set:direction (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $assembly/index/DirectionPath#get:path (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
 )
 (func $assembly/index/DirectionPath#set:path (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $assembly/index/GeoWebCoordinatePath.length (param $0 i32) (result i64)
  (local $1 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  i64.load offset=24
  i64.const 56
  i64.shr_u
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/GeoWebCoordinatePath.hasNext (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  call $assembly/index/GeoWebCoordinatePath.length
  i64.const 0
  i64.gt_u
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.shr (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  i32.const 255
  i32.and
  local.tee $0
  i64.extend_i32_s
  local.set $3
  local.get $0
  i32.const 64
  i32.le_s
  if (result i32)
   local.get $0
   i32.eqz
   if
    local.get $2
    return
   end
   i32.const 0
   local.get $2
   i64.load
   local.get $3
   i64.shr_u
   local.get $2
   i64.load offset=8
   local.get $3
   i64.shr_u
   local.get $2
   i64.load offset=16
   local.get $3
   i64.shr_u
   local.get $2
   i64.load offset=24
   local.get $3
   i64.shr_u
   local.tee $4
   i64.const 64
   local.get $3
   i64.sub
   local.tee $3
   i64.shl
   i64.or
   local.tee $5
   local.get $3
   i64.shl
   i64.or
   local.tee $6
   local.get $3
   i64.shl
   i64.or
   local.get $6
   local.get $5
   local.get $4
   call $assembly/u256/u256#constructor
  else
   local.get $0
   i32.const 128
   i32.le_s
   i32.const 0
   local.get $0
   i32.const 64
   i32.gt_s
   select
   if (result i32)
    i32.const 0
    local.get $2
    i64.load offset=8
    local.get $2
    i64.load offset=16
    local.get $2
    i64.load offset=24
    i64.const 128
    local.get $3
    i64.sub
    i64.shr_u
    i64.const 0
    call $assembly/u256/u256#constructor
   else
    local.get $0
    i32.const 192
    i32.le_s
    i32.const 0
    local.get $0
    i32.const 128
    i32.gt_s
    select
    if (result i32)
     i32.const 0
     local.get $2
     i64.load offset=16
     local.get $2
     i64.load offset=24
     i64.const 192
     local.get $3
     i64.sub
     i64.shr_u
     i64.const 0
     i64.const 0
     call $assembly/u256/u256#constructor
    else
     i32.const 0
     local.get $2
     i64.load offset=24
     i64.const 256
     local.get $3
     i64.sub
     i64.shr_u
     i64.const 0
     i64.const 0
     i64.const 0
     call $assembly/u256/u256#constructor
    end
   end
  end
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/index/GeoWebCoordinatePath.nextDirection (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  call $assembly/index/GeoWebCoordinatePath.length
  local.set $8
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  global.get $assembly/index/INNER_PATH_MASK
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.get $0
  i64.load
  local.get $1
  i64.load
  i64.and
  local.get $0
  i64.load offset=8
  local.get $1
  i64.load offset=8
  i64.and
  local.get $0
  i64.load offset=16
  local.get $1
  i64.load offset=16
  i64.and
  local.get $0
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.and
  call $assembly/u256/u256#constructor
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__retain
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $0
  global.get $assembly/index/PATH_SEGMENT_MASK
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.get $0
  i64.load
  local.get $1
  i64.load
  i64.and
  local.get $0
  i64.load offset=8
  local.get $1
  i64.load offset=8
  i64.and
  local.get $0
  i64.load offset=16
  local.get $1
  i64.load offset=16
  i64.and
  local.get $0
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.and
  call $assembly/u256/u256#constructor
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  i64.load
  i64.const 9223372036854775807
  i64.and
  local.get $2
  i64.load offset=24
  i64.const -9223372036854775808
  i64.and
  i64.or
  i32.wrap_i64
  local.set $9
  i32.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  local.get $8
  i64.const 1
  i64.sub
  i64.const 56
  i64.shl
  call $assembly/u256/u256#constructor
  local.set $6
  local.get $5
  i32.const 2
  call $assembly/u256/u256.shr
  local.tee $10
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $6
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.get $0
  i64.load
  local.get $1
  i64.load
  i64.or
  local.get $0
  i64.load offset=8
  local.get $1
  i64.load offset=8
  i64.or
  local.get $0
  i64.load offset=16
  local.get $1
  i64.load offset=16
  i64.or
  local.get $0
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.or
  call $assembly/u256/u256#constructor
  local.set $7
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
  local.get $9
  local.get $7
  call $~lib/rt/pure/__retain
  local.tee $0
  call $assembly/index/DirectionPath#constructor
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/GeoWebCoordinatePath#constructor (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 10
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
  end
 )
 (func $assembly/u256/u256.get:Zero (result i32)
  i32.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.get:One (result i32)
  i32.const 0
  i64.const 1
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.get:Max (result i32)
  i32.const 0
  i64.const -1
  i64.const -1
  i64.const -1
  i64.const -1
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.fromU256 (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $assembly/u256/u256#constructor
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.fromU64 (param $0 i64) (result i32)
  i32.const 0
  local.get $0
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.fromI64 (param $0 i64) (result i32)
  i32.const 0
  local.get $0
  local.get $0
  i64.const 63
  i64.shr_s
  local.tee $0
  local.get $0
  local.get $0
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.fromU32 (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  i64.extend_i32_u
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.fromI32 (param $0 i32) (result i32)
  (local $1 i64)
  i32.const 0
  local.get $0
  i64.extend_i32_s
  local.get $0
  i32.const 31
  i32.shr_s
  i64.extend_i32_s
  local.tee $1
  local.get $1
  local.get $1
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.fromBits (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (result i32)
  i32.const 0
  local.get $0
  i64.extend_i32_u
  local.get $1
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.get $2
  i64.extend_i32_u
  local.get $3
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.get $4
  i64.extend_i32_u
  local.get $5
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.get $6
  i64.extend_i32_u
  local.get $7
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.fromBytesLE (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 3056
   i32.const 71
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  i32.load offset=4
  local.tee $1
  i64.load
  local.get $1
  i64.load offset=8
  local.get $1
  i64.load offset=16
  local.get $1
  i64.load offset=24
  call $assembly/u256/u256#constructor
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/polyfills/bswap<u64> (param $0 i64) (result i64)
  local.get $0
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $0
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $0
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $0
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
 )
 (func $assembly/u256/u256.fromBytesBE (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 31
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 3056
   i32.const 83
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  i32.load offset=4
  local.tee $1
  i64.load offset=24
  call $~lib/polyfills/bswap<u64>
  local.get $1
  i64.load offset=16
  call $~lib/polyfills/bswap<u64>
  local.get $1
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  local.get $1
  i64.load
  call $~lib/polyfills/bswap<u64>
  call $assembly/u256/u256#constructor
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.fromUint8ArrayLE (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load offset=8
  if (result i32)
   local.get $0
   i32.load offset=8
   i32.const 31
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 3056
   i32.const 95
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  i32.load offset=4
  local.tee $1
  i64.load
  local.get $1
  i64.load offset=8
  local.get $1
  i64.load offset=16
  local.get $1
  i64.load offset=24
  call $assembly/u256/u256#constructor
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.fromUint8ArrayBE (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load offset=8
  if (result i32)
   local.get $0
   i32.load offset=8
   i32.const 31
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 3056
   i32.const 107
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  i32.load offset=4
  local.tee $1
  i64.load offset=24
  call $~lib/polyfills/bswap<u64>
  local.get $1
  i64.load offset=16
  call $~lib/polyfills/bswap<u64>
  local.get $1
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  local.get $1
  i64.load
  call $~lib/polyfills/bswap<u64>
  call $assembly/u256/u256#constructor
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.fromF64 (param $0 f64) (result i32)
  (local $1 i64)
  i32.const 0
  local.get $0
  i64.trunc_f64_u
  local.get $0
  i64.reinterpret_f64
  i64.const 63
  i64.shr_s
  local.tee $1
  local.get $1
  local.get $1
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.fromF32 (param $0 f32) (result i32)
  (local $1 i64)
  i32.const 0
  local.get $0
  i64.trunc_f32_u
  local.get $0
  i32.reinterpret_f32
  i32.const 31
  i32.shr_s
  i64.extend_i32_s
  local.tee $1
  local.get $1
  local.get $1
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.isEmpty (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  if (result i32)
   local.get $0
   i64.load offset=24
   local.get $0
   i64.load offset=16
   local.get $0
   i64.load
   local.get $0
   i64.load offset=8
   i64.or
   i64.or
   i64.or
   i64.eqz
  else
   i32.const 1
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i64.load
  local.tee $3
  local.get $1
  i64.load
  i64.add
  local.tee $4
  local.get $3
  i64.lt_u
  i64.extend_i32_u
  local.get $0
  i64.load offset=8
  local.tee $2
  local.get $1
  i64.load offset=8
  local.tee $5
  i64.add
  i64.add
  local.set $3
  i32.const 0
  local.get $4
  local.get $3
  local.get $0
  i64.load offset=16
  local.tee $4
  local.get $1
  i64.load offset=16
  local.tee $6
  i64.add
  local.get $2
  local.get $5
  i64.and
  local.get $2
  local.get $5
  i64.or
  local.get $3
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  i64.add
  local.tee $2
  local.get $0
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.add
  local.get $4
  local.get $6
  i64.and
  local.get $4
  local.get $6
  i64.or
  local.get $2
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  i64.add
  call $assembly/u256/u256#constructor
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.or (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.get $0
  i64.load
  local.get $1
  i64.load
  i64.or
  local.get $0
  i64.load offset=8
  local.get $1
  i64.load offset=8
  i64.or
  local.get $0
  i64.load offset=16
  local.get $1
  i64.load offset=16
  i64.or
  local.get $0
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.or
  call $assembly/u256/u256#constructor
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.xor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.get $0
  i64.load
  local.get $1
  i64.load
  i64.xor
  local.get $0
  i64.load offset=8
  local.get $1
  i64.load offset=8
  i64.xor
  local.get $0
  i64.load offset=16
  local.get $1
  i64.load offset=16
  i64.xor
  local.get $0
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.xor
  call $assembly/u256/u256#constructor
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.and (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.get $0
  i64.load
  local.get $1
  i64.load
  i64.and
  local.get $0
  i64.load offset=8
  local.get $1
  i64.load offset=8
  i64.and
  local.get $0
  i64.load offset=16
  local.get $1
  i64.load offset=16
  i64.and
  local.get $0
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.and
  call $assembly/u256/u256#constructor
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.shr_u (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $1
  call $assembly/u256/u256.shr
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i64.load
  local.get $1
  i64.load
  i64.eq
  if (result i32)
   local.get $0
   i64.load offset=8
   local.get $1
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   i64.load offset=16
   local.get $1
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   i64.load offset=24
   local.get $1
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.ne (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i64.load
  local.get $1
  i64.load
  i64.eq
  if (result i32)
   local.get $0
   i64.load offset=8
   local.get $1
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   i64.load offset=16
   local.get $1
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   i64.load offset=24
   local.get $1
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  i32.eqz
 )
 (func $assembly/u256/u256.lt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  i64.load offset=16
  local.set $3
  local.get $1
  i64.load offset=16
  local.set $4
  local.get $2
  i64.load offset=8
  local.set $5
  local.get $1
  i64.load offset=8
  local.set $6
  local.get $2
  i64.load offset=24
  local.tee $7
  local.get $1
  i64.load offset=24
  local.tee $8
  i64.eq
  if
   local.get $3
   local.get $4
   i64.eq
   if
    local.get $5
    local.get $6
    i64.eq
    if (result i32)
     local.get $2
     i64.load
     local.get $1
     i64.load
     i64.lt_u
    else
     local.get $5
     local.get $6
     i64.lt_u
    end
    local.set $0
    local.get $2
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
   else
    local.get $2
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    local.get $4
    i64.lt_u
    local.set $0
   end
  else
   local.get $2
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $7
   local.get $8
   i64.lt_u
   local.set $0
  end
  local.get $0
 )
 (func $assembly/u256/u256.gt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  call $assembly/u256/u256.lt
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.le (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $3
  local.get $2
  call $assembly/u256/u256.lt
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.eqz
 )
 (func $assembly/u256/u256.ge (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  call $assembly/u256/u256.lt
  i32.eqz
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256.popcnt (param $0 i32) (result i32)
  (local $1 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  i64.load
  i64.popcnt
  local.set $1
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   local.get $0
   i64.load offset=8
   i64.popcnt
   i64.add
   local.set $1
  end
  local.get $0
  i64.load offset=16
  i64.const 0
  i64.ne
  if
   local.get $1
   local.get $0
   i64.load offset=16
   i64.popcnt
   i64.add
   local.set $1
  end
  local.get $0
  i64.load offset=24
  i64.const 0
  i64.ne
  if
   local.get $1
   local.get $0
   i64.load offset=24
   i64.popcnt
   i64.add
   local.set $1
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  i32.wrap_i64
 )
 (func $assembly/u256/u256.clz (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i64.load offset=24
  i64.const 0
  i64.ne
  if (result i32)
   local.get $1
   i64.load offset=24
   i64.clz
   i32.wrap_i64
  else
   local.get $1
   i64.load offset=16
   i64.const 0
   i64.ne
   if (result i32)
    local.get $1
    i64.load offset=16
    i64.clz
    i64.const -64
    i64.sub
    i32.wrap_i64
   else
    local.get $1
    i64.load offset=8
    i64.const 0
    i64.ne
    if (result i32)
     local.get $1
     i64.load offset=8
     i64.clz
     i64.const 128
     i64.add
     i32.wrap_i64
    else
     local.get $1
     i64.load
     i64.clz
     i64.const 192
     i64.add
     i32.wrap_i64
    end
   end
  end
  local.set $0
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/u256/u256.ctz (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i64.load
  i64.const 0
  i64.ne
  if (result i32)
   local.get $1
   i64.load
   i64.ctz
   i32.wrap_i64
  else
   local.get $1
   i64.load offset=8
   i64.const 0
   i64.ne
   if (result i32)
    local.get $1
    i64.load offset=8
    i64.ctz
    i64.const -64
    i64.sub
    i32.wrap_i64
   else
    local.get $1
    i64.load offset=16
    i64.const 0
    i64.ne
    if (result i32)
     local.get $1
     i64.load offset=16
     i64.ctz
     i64.const 128
     i64.add
     i32.wrap_i64
    else
     local.get $1
     i64.load offset=24
     i64.ctz
     i64.const 192
     i64.add
     i32.wrap_i64
    end
   end
  end
  local.set $0
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/u256/u256#get:lo1 (param $0 i32) (result i64)
  local.get $0
  i64.load
 )
 (func $assembly/u256/u256#set:lo1 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $assembly/u256/u256#get:lo2 (param $0 i32) (result i64)
  local.get $0
  i64.load offset=8
 )
 (func $assembly/u256/u256#set:lo2 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/u256/u256#get:hi1 (param $0 i32) (result i64)
  local.get $0
  i64.load offset=16
 )
 (func $assembly/u256/u256#set:hi1 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $assembly/u256/u256#get:hi2 (param $0 i32) (result i64)
  local.get $0
  i64.load offset=24
 )
 (func $assembly/u256/u256#set:hi2 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=24
 )
 (func $assembly/u256/u256#set (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i64.load
  i64.store
  local.get $0
  local.get $1
  i64.load offset=8
  i64.store offset=8
  local.get $0
  local.get $1
  i64.load offset=16
  i64.store offset=16
  local.get $0
  local.get $1
  i64.load offset=24
  i64.store offset=24
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256#setI64 (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  i64.store
  local.get $0
  local.get $1
  i64.const 63
  i64.shr_s
  local.tee $1
  i64.store offset=8
  local.get $0
  local.get $1
  i64.store offset=16
  local.get $0
  local.get $1
  i64.store offset=24
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/u256/u256#setU64 (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/u256/u256#setI32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  local.get $0
  local.get $1
  i64.extend_i32_s
  i64.store
  local.get $0
  local.get $1
  i32.const 31
  i32.shr_s
  i64.extend_i32_s
  local.tee $2
  i64.store offset=8
  local.get $0
  local.get $2
  i64.store offset=16
  local.get $0
  local.get $2
  i64.store offset=24
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/u256/u256#setU32 (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i64.extend_i32_u
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/u256/u256#isZero (param $0 i32) (result i32)
  local.get $0
  i64.load offset=24
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  i64.or
  i64.or
  i64.or
  i64.eqz
 )
 (func $assembly/u256/u256#not (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  i64.load
  i64.const -1
  i64.xor
  local.get $0
  i64.load offset=8
  i64.const -1
  i64.xor
  local.get $0
  i64.load offset=16
  i64.const -1
  i64.xor
  local.get $0
  i64.load offset=24
  i64.const -1
  i64.xor
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256#pos (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/u256/u256#neg (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  i64.load offset=8
  i64.const -1
  i64.xor
  local.tee $3
  local.get $0
  i64.load
  i64.const -1
  i64.xor
  local.tee $1
  i64.const 1
  i64.add
  local.tee $2
  local.get $1
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $1
  i32.const 0
  local.get $2
  local.get $1
  local.get $0
  i64.load offset=16
  i64.const -1
  i64.xor
  local.tee $2
  local.get $3
  local.get $1
  i64.const -1
  i64.xor
  i64.and
  i64.const 63
  i64.shr_u
  i64.add
  local.tee $1
  local.get $0
  i64.load offset=24
  i64.const -1
  i64.xor
  local.get $2
  local.get $1
  i64.const -1
  i64.xor
  i64.and
  i64.const 63
  i64.shr_u
  i64.add
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256#preInc (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  local.get $0
  i64.load offset=24
  local.get $0
  i64.load offset=16
  local.tee $3
  local.get $0
  i64.load offset=8
  local.tee $1
  local.get $0
  i64.load
  local.tee $2
  i64.const 1
  i64.add
  local.tee $4
  local.get $2
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.tee $2
  i64.const -1
  i64.xor
  local.get $1
  i64.and
  i64.const 63
  i64.shr_u
  i64.add
  local.tee $1
  i64.const -1
  i64.xor
  local.get $3
  i64.and
  i64.const 63
  i64.shr_u
  i64.add
  local.set $3
  local.get $0
  local.get $4
  i64.store
  local.get $0
  local.get $2
  i64.store offset=8
  local.get $0
  local.get $1
  i64.store offset=16
  local.get $0
  local.get $3
  i64.store offset=24
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/u256/u256#preDec (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  local.get $0
  i64.load offset=24
  local.get $0
  i64.load offset=16
  local.tee $1
  local.get $0
  i64.load offset=8
  local.tee $2
  local.get $0
  i64.load
  local.tee $3
  i64.const 1
  i64.sub
  local.tee $4
  local.get $3
  i64.gt_u
  i64.extend_i32_u
  i64.sub
  local.tee $3
  local.get $2
  i64.const -1
  i64.xor
  i64.and
  i64.const 63
  i64.shr_u
  i64.sub
  local.tee $2
  local.get $1
  i64.const -1
  i64.xor
  i64.and
  i64.const 63
  i64.shr_u
  i64.sub
  local.set $1
  local.get $0
  local.get $4
  i64.store
  local.get $0
  local.get $3
  i64.store offset=8
  local.get $0
  local.get $2
  i64.store offset=16
  local.get $0
  local.get $1
  i64.store offset=24
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/u256/u256#postInc (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $assembly/u256/u256#constructor
  local.tee $0
  call $assembly/u256/u256#preInc
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256#postDec (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $assembly/u256/u256#constructor
  local.tee $0
  call $assembly/u256/u256#preDec
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/u256/u256#toI64 (param $0 i32) (result i64)
  local.get $0
  i64.load
  i64.const 9223372036854775807
  i64.and
  local.get $0
  i64.load offset=24
  i64.const -9223372036854775808
  i64.and
  i64.or
 )
 (func $assembly/u256/u256#toI32 (param $0 i32) (result i32)
  local.get $0
  i64.load
  i64.const 9223372036854775807
  i64.and
  local.get $0
  i64.load offset=24
  i64.const -9223372036854775808
  i64.and
  i64.or
  i32.wrap_i64
 )
 (func $assembly/u256/u256#toU32 (param $0 i32) (result i32)
  local.get $0
  i64.load
  i32.wrap_i64
 )
 (func $assembly/u256/u256#toBool (param $0 i32) (result i32)
  local.get $0
  i64.load offset=24
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  i64.or
  i64.or
  i64.or
  i64.const 0
  i64.ne
 )
 (func $assembly/u256/u256#toArrayBufferLE (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i64.load
  i64.store
  local.get $1
  local.get $0
  i64.load offset=8
  i64.store offset=8
  local.get $1
  local.get $0
  i64.load offset=16
  i64.store offset=16
  local.get $1
  local.get $0
  i64.load offset=24
  i64.store offset=24
 )
 (func $assembly/u256/u256#toArrayBufferBE (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i64.load offset=24
  call $~lib/polyfills/bswap<u64>
  i64.store
  local.get $1
  local.get $0
  i64.load offset=16
  call $~lib/polyfills/bswap<u64>
  i64.store offset=8
  local.get $1
  local.get $0
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  i64.store offset=16
  local.get $1
  local.get $0
  i64.load
  call $~lib/polyfills/bswap<u64>
  i64.store offset=24
 )
 (func $~lib/memory/memory.fill (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   i32.const 28
   i32.add
   i32.const 0
   i32.store8 offset=3
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $0
   i32.const 0
   i32.store8 offset=30
   local.get $0
   i32.const 0
   i32.store8 offset=29
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $0
   i32.const 0
   i32.store8 offset=28
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 32
   local.get $1
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 28
   i32.sub
   local.tee $1
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $assembly/u256/u256#clone (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $assembly/u256/u256#constructor
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i64.const -1
  i64.const -1
  i64.const -1
  i64.const 72057594037927936
  call $assembly/u256/u256#constructor
  local.tee $0
  i32.const 0
  i64.const 1
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly/u256/u256#constructor
  local.tee $1
  call $assembly/u256/u256.sub
  local.tee $2
  call $~lib/rt/pure/__retain
  global.set $assembly/index/INNER_PATH_MASK
  i32.const 0
  i64.const 3
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly/u256/u256#constructor
  global.set $assembly/index/PATH_SEGMENT_MASK
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 1120
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   block $__inlined_func$~lib/rt/__visit_members
    block $folding-inner0
     block $switch$1$default
      block $switch$1$case$11
       block $switch$1$case$10
        block $switch$1$case$7
         block $switch$1$case$4
          local.get $0
          i32.const 12
          i32.add
          i32.load
          br_table $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $switch$1$case$4 $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $switch$1$case$7 $folding-inner0 $folding-inner0 $switch$1$case$10 $switch$1$case$11 $__inlined_func$~lib/rt/__visit_members $folding-inner0 $switch$1$case$4 $switch$1$default
         end
         local.get $0
         i32.load offset=20
         local.tee $1
         if
          local.get $1
          call $~lib/rt/pure/__visit
         end
         br $__inlined_func$~lib/rt/__visit_members
        end
        local.get $0
        i32.load offset=24
        local.tee $1
        local.get $0
        i32.load offset=32
        i32.const 2
        i32.shl
        i32.add
        local.set $3
        loop $while-continue|0
         local.get $1
         local.get $3
         i32.lt_u
         if
          local.get $1
          i32.load
          local.tee $4
          if
           local.get $4
           call $~lib/rt/pure/__visit
          end
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          br $while-continue|0
         end
        end
        local.get $0
        i32.load offset=20
        call $~lib/rt/pure/__visit
        br $__inlined_func$~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=24
       call $~lib/rt/pure/__visit
       br $__inlined_func$~lib/rt/__visit_members
      end
      local.get $0
      i32.load offset=24
      local.tee $1
      if
       local.get $1
       call $~lib/rt/pure/__visit
      end
      br $__inlined_func$~lib/rt/__visit_members
     end
     unreachable
    end
    local.get $0
    i32.load offset=20
    call $~lib/rt/pure/__visit
   end
   local.get $2
   i32.const -2147483648
   i32.and
   if
    i32.const 0
    i32.const 1120
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    i32.const 1120
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.sub
   local.get $2
   i32.const -268435456
   i32.and
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (param $0 i32)
  local.get $0
  i32.const 3372
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $assembly/u256/u256#constructor@varargs (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (result i32)
  block $4of4
   block $3of4
    block $2of4
     block $1of4
      block $0of4
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of4 $1of4 $2of4 $3of4 $4of4 $outOfRange
       end
       unreachable
      end
      i64.const 0
      local.set $1
     end
     i64.const 0
     local.set $2
    end
    i64.const 0
    local.set $3
   end
   i64.const 0
   local.set $4
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256#toBytes@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 0
   local.set $1
  end
  i32.const 16
  i32.const 11
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $3
  call $~lib/memory/memory.fill
  local.get $3
  local.set $2
  local.get $3
  local.get $5
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $5
  local.get $2
  i32.store
  local.get $5
  local.get $3
  i32.store offset=4
  local.get $5
  i32.const 32
  i32.store offset=8
  local.get $5
  i32.const 32
  i32.store offset=12
  local.get $5
  i32.load offset=4
  local.set $3
  local.get $1
  if
   local.get $0
   local.get $3
   call $assembly/u256/u256#toArrayBufferBE
  else
   local.get $0
   local.get $3
   call $assembly/u256/u256#toArrayBufferLE
  end
  local.get $5
 )
 (func $assembly/u256/u256#toUint8Array@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 0
   local.set $1
  end
  i32.const 12
  i32.const 12
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $2
  end
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  i32.const 32
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $4
  call $~lib/memory/memory.fill
  local.get $4
  local.tee $3
  local.get $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $3
  i32.store
  local.get $2
  local.get $4
  i32.store offset=4
  local.get $2
  i32.const 32
  i32.store offset=8
  local.get $2
  i32.load offset=4
  local.set $3
  local.get $1
  if
   local.get $0
   local.get $3
   call $assembly/u256/u256#toArrayBufferBE
  else
   local.get $0
   local.get $3
   call $assembly/u256/u256#toArrayBufferLE
  end
  local.get $2
 )
 (func $~setArgumentsLength (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
)
