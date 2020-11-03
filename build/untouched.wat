(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $none_=>_i32 (func (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i64_i64_i64_i64_=>_i32 (func (param i32 i64 i64 i64 i64) (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $f64_i32_i32_=>_i32 (func (param f64 i32 i32) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i64_i32_i64_i32_i64_i32_=>_i32 (func (param i32 i64 i32 i64 i32 i64 i32) (result i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $f32_=>_i32 (func (param f32) (result i32)))
 (type $f64_i32_=>_i32 (func (param f64 i32) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i64_i32_=>_i64 (func (param i64 i32) (result i64)))
 (type $f64_f64_=>_i64 (func (param f64 f64) (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 12) "(\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 76) "\1e\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 140) "\1e\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 204) "H\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\00L\00a\00t\00i\00t\00u\00d\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \00-\009\000\00 \00a\00n\00d\00 \00<\009\000\00")
 (data (i32.const 300) "\"\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s\00")
 (data (i32.const 364) "N\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00N\00\00\00L\00o\00n\00g\00i\00t\00u\00d\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \00-\001\008\000\00 \00a\00n\00d\00 \00<\001\008\000\00")
 (data (i32.const 476) "4\00\00\00\01\00\00\00\00\00\00\00\01\00\00\004\00\00\00L\00o\00n\00g\00i\00t\00u\00d\00e\00 \00i\00s\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s\00")
 (data (i32.const 556) "2\00\00\00\01\00\00\00\00\00\00\00\01\00\00\002\00\00\00L\00a\00t\00i\00t\00u\00d\00e\00 \00i\00s\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s\00")
 (data (i32.const 636) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\000\00.\000\00")
 (data (i32.const 668) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00N\00a\00N\00")
 (data (i32.const 700) "\12\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y\00")
 (data (i32.const 748) "\10\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y\00")
 (data (i32.const 784) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 840) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 1536) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 1712) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 1752) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 2156) "\08\00\00\00\01\00\00\00\00\00\00\00\07\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 2188) "8\00\00\00\01\00\00\00\00\00\00\00\01\00\00\008\00\00\00D\00i\00r\00e\00c\00t\00i\00o\00n\00 \00w\00e\00n\00t\00 \00t\00o\00o\00 \00f\00a\00r\00 \00n\00o\00r\00t\00h\00")
 (data (i32.const 2268) "8\00\00\00\01\00\00\00\00\00\00\00\01\00\00\008\00\00\00D\00i\00r\00e\00c\00t\00i\00o\00n\00 \00w\00e\00n\00t\00 \00t\00o\00o\00 \00f\00a\00r\00 \00s\00o\00u\00t\00h\00")
 (data (i32.const 2348) "\"\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00U\00n\00k\00n\00o\00w\00n\00 \00d\00i\00r\00e\00c\00t\00i\00o\00n\00")
 (data (i32.const 2412) " \00\00\00\01\00\00\00\00\00\00\00\01\00\00\00 \00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\002\005\006\00.\00t\00s\00")
 (data (i32.const 2476) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 2524) "\1a\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 2572) "&\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 2640) "\0d\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00\"\1a\00\00\00\00\00\00\"\t\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00b\00\00\00\00\00\00\00a\00\00\00\02\00\00\00")
 (table $0 2 funcref)
 (elem (i32.const 1) $assembly/index/GeoWebCoordinate.to_gps_hex~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assembly/index/GW_MAX_LAT i32 (i32.const 8388607))
 (global $assembly/index/GW_MAX_LON i32 (i32.const 16777215))
 (global $assembly/index/GW_INCRE f64 (f64.const 2.1457672119140625e-05))
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
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/rt/__rtti_base i32 (i32.const 2640))
 (global $~lib/memory/__heap_base i32 (i32.const 2748))
 (global $assembly/index/GeoWebCoordinate i32 (i32.const 3))
 (global $assembly/index/DirectionPath i32 (i32.const 8))
 (global $assembly/index/GeoWebCoordinatePath i32 (i32.const 10))
 (global $assembly/u256/u256 i32 (i32.const 9))
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
 (export "u256#toU256" (func $assembly/u256/u256#toU256))
 (export "u256#toI64" (func $assembly/u256/u256#toI64))
 (export "u256#toU64" (func $assembly/u256/u256#toU64))
 (export "u256#toI32" (func $assembly/u256/u256#toI32))
 (export "u256#toU32" (func $assembly/u256/u256#toU32))
 (export "u256#toBool" (func $assembly/u256/u256#toBool))
 (export "u256#toBytes" (func $assembly/u256/u256#toBytes@varargs))
 (export "u256#toUint8Array" (func $assembly/u256/u256#toUint8Array@varargs))
 (export "u256#clone" (func $assembly/u256/u256#clone))
 (export "u256.get:Zero" (func $assembly/u256/u256.get:Zero))
 (export "u256.get:One" (func $assembly/u256/u256.get:One))
 (export "u256.get:Min" (func $assembly/u256/u256.get:Min))
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
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 272
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741820
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 274
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 287
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $6
  local.get $1
  i32.load offset=8
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=8
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
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
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 200
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 202
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 4
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 223
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  i32.const 1
  drop
  local.get $8
  i32.const 12
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741820
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 238
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 239
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  i32.const 1
  drop
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 255
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $11
  i32.store offset=8
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 380
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 387
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 400
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=4
  local.get $8
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
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
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 32
   i32.const 160
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
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
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 333
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 160
     i32.const 346
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 360
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 498
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 500
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/pure/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 32
   i32.const 96
   i32.const 275
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 4
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $3
  local.get $0
  i32.store offset=16
  local.get $2
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
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
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
   i32.const 160
   i32.const 563
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
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
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/moveBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  call $~lib/memory/memory.copy
  local.get $1
  global.get $~lib/memory/__heap_base
  i32.ge_u
  if
   i32.const 0
   drop
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $3
 )
 (func $~lib/rt/tlsf/reallocateBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $5
  local.get $3
  local.get $5
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   i32.const 0
   drop
   local.get $1
   return
  end
  local.get $1
  local.set $6
  local.get $6
  i32.const 4
  i32.add
  local.get $6
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $7
  local.get $7
  i32.load
  local.set $8
  local.get $8
  i32.const 1
  i32.and
  if
   local.get $5
   i32.const 4
   i32.add
   local.get $8
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $6
   local.get $6
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $7
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $6
    i32.or
    i32.store
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    i32.const 0
    drop
    local.get $1
    return
   end
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/rt/tlsf/moveBlock
 )
 (func $~lib/rt/tlsf/__realloc (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if (result i32)
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $1
   call $~lib/rt/tlsf/moveBlock
  else
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $1
   call $~lib/rt/tlsf/reallocateBlock
  end
  i32.const 4
  i32.add
 )
 (func $~lib/rt/pure/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 32
   i32.const 96
   i32.const 288
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  i32.const 16
  local.get $1
  i32.add
  call $~lib/rt/tlsf/__realloc
  local.set $2
  local.get $2
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $2
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 109
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 112
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $assembly/index/GeoWebCoordinate.from_gps (param $0 f64) (param $1 f64) (result i64)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  f64.const -90
  f64.lt
  if (result i32)
   i32.const 1
  else
   local.get $1
   f64.const 90
   f64.ge
  end
  if
   i32.const 224
   i32.const 320
   i32.const 17
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  f64.const -180
  f64.lt
  if (result i32)
   i32.const 1
  else
   local.get $0
   f64.const 180
   f64.ge
  end
  if
   i32.const 384
   i32.const 320
   i32.const 20
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  f64.const 90
  f64.add
  global.get $assembly/index/GW_INCRE
  f64.div
  i32.trunc_f64_u
  local.set $2
  local.get $0
  f64.const 180
  f64.add
  global.get $assembly/index/GW_INCRE
  f64.div
  i32.trunc_f64_u
  local.set $3
  local.get $3
  i64.extend_i32_u
  i64.const 32
  i64.shl
  local.get $2
  i64.extend_i32_u
  i64.or
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/isSpace (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 5760
  i32.lt_u
  if
   local.get $0
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   local.get $0
   i32.const 9
   i32.sub
   i32.const 13
   i32.const 9
   i32.sub
   i32.le_u
   i32.or
   return
  end
  local.get $0
  i32.const 8192
  i32.sub
  i32.const 8202
  i32.const 8192
  i32.sub
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    block $case5|0
     block $case4|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          local.get $0
          local.set $1
          local.get $1
          i32.const 5760
          i32.eq
          br_if $case0|0
          local.get $1
          i32.const 8232
          i32.eq
          br_if $case1|0
          local.get $1
          i32.const 8233
          i32.eq
          br_if $case2|0
          local.get $1
          i32.const 8239
          i32.eq
          br_if $case3|0
          local.get $1
          i32.const 8287
          i32.eq
          br_if $case4|0
          local.get $1
          i32.const 12288
          i32.eq
          br_if $case5|0
          local.get $1
          i32.const 65279
          i32.eq
          br_if $case6|0
          br $break|0
         end
        end
       end
      end
     end
    end
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/strtol<f64> (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  i32.eqz
  if
   i32.const 1
   drop
   f64.const nan:0x8000000000000
   local.set $3
   local.get $0
   call $~lib/rt/pure/__release
   local.get $3
   return
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load16_u
  local.set $5
  loop $while-continue|0
   local.get $5
   call $~lib/util/string/isSpace
   local.set $6
   local.get $6
   if
    local.get $4
    i32.const 2
    i32.add
    local.tee $4
    i32.load16_u
    local.set $5
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  f64.const 1
  local.set $7
  local.get $5
  i32.const 45
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $5
   i32.const 43
   i32.eq
  end
  if
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.eqz
   if
    i32.const 1
    drop
    f64.const nan:0x8000000000000
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
   local.get $5
   i32.const 45
   i32.eq
   if
    f64.const -1
    local.set $7
   end
   local.get $4
   i32.const 2
   i32.add
   local.tee $4
   i32.load16_u
   local.set $5
  end
  local.get $1
  if
   local.get $1
   i32.const 2
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 36
    i32.gt_s
   end
   if
    i32.const 1
    drop
    f64.const nan:0x8000000000000
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
   local.get $1
   i32.const 16
   i32.eq
   if
    local.get $2
    i32.const 2
    i32.gt_s
    if (result i32)
     local.get $5
     i32.const 48
     i32.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $4
     i32.load16_u offset=2
     i32.const 32
     i32.or
     i32.const 120
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 4
     i32.add
     local.set $4
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
    end
   end
  else
   local.get $5
   i32.const 48
   i32.eq
   if (result i32)
    local.get $2
    i32.const 2
    i32.gt_s
   else
    i32.const 0
   end
   if
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $4
        i32.load16_u offset=2
        i32.const 32
        i32.or
        local.set $6
        local.get $6
        i32.const 98
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $6
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $4
       i32.const 4
       i32.add
       local.set $4
       local.get $2
       i32.const 2
       i32.sub
       local.set $2
       i32.const 2
       local.set $1
       br $break|1
      end
      local.get $4
      i32.const 4
      i32.add
      local.set $4
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      i32.const 8
      local.set $1
      br $break|1
     end
     local.get $4
     i32.const 4
     i32.add
     local.set $4
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     i32.const 16
     local.set $1
     br $break|1
    end
   end
   local.get $1
   i32.eqz
   if
    i32.const 10
    local.set $1
   end
  end
  f64.const 0
  local.set $8
  block $while-break|2
   loop $while-continue|2
    local.get $2
    local.tee $6
    i32.const 1
    i32.sub
    local.set $2
    local.get $6
    local.set $6
    local.get $6
    if
     local.get $4
     i32.load16_u
     local.set $5
     local.get $5
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if
      local.get $5
      i32.const 48
      i32.sub
      local.set $5
     else
      local.get $5
      i32.const 65
      i32.sub
      i32.const 90
      i32.const 65
      i32.sub
      i32.le_u
      if
       local.get $5
       i32.const 65
       i32.const 10
       i32.sub
       i32.sub
       local.set $5
      else
       local.get $5
       i32.const 97
       i32.sub
       i32.const 122
       i32.const 97
       i32.sub
       i32.le_u
       if
        local.get $5
        i32.const 97
        i32.const 10
        i32.sub
        i32.sub
        local.set $5
       end
      end
     end
     local.get $5
     local.get $1
     i32.ge_u
     if
      local.get $8
      i64.reinterpret_f64
      i64.const 1
      i64.shl
      i64.const 2
      i64.sub
      i64.const -9007199254740994
      i64.le_u
      i32.eqz
      if
       i32.const 1
       drop
       f64.const nan:0x8000000000000
       local.set $3
       local.get $0
       call $~lib/rt/pure/__release
       local.get $3
       return
      end
      br $while-break|2
     end
     local.get $8
     local.get $1
     f64.convert_i32_s
     f64.mul
     local.get $5
     f64.convert_i32_u
     f64.add
     local.set $8
     local.get $4
     i32.const 2
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  local.get $7
  local.get $8
  f64.mul
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/number/F64.parseInt (param $0 i32) (param $1 i32) (result f64)
  (local $2 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<f64>
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/pure/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/pure/__new
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $assembly/index/GeoWebCoordinate.to_gps (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $1
  local.get $0
  i32.wrap_i64
  local.set $2
  local.get $1
  global.get $assembly/index/GW_MAX_LON
  i32.gt_u
  if
   i32.const 496
   i32.const 320
   i32.const 41
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $assembly/index/GW_MAX_LAT
  i32.gt_u
  if
   i32.const 576
   i32.const 320
   i32.const 45
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  f64.convert_i32_u
  global.get $assembly/index/GW_INCRE
  f64.mul
  f64.const 180
  f64.sub
  local.set $3
  local.get $2
  f64.convert_i32_u
  global.get $assembly/index/GW_INCRE
  f64.mul
  f64.const 90
  f64.sub
  local.set $4
  local.get $3
  global.get $assembly/index/GW_INCRE
  f64.add
  local.set $5
  local.get $4
  global.get $assembly/index/GW_INCRE
  f64.add
  local.set $6
  local.get $5
  local.set $7
  local.get $4
  local.set $8
  local.get $3
  local.set $9
  local.get $6
  local.set $10
  i32.const 8
  i32.const 3
  i32.const 5
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $11
  i32.load offset=4
  local.set $12
  local.get $12
  local.get $3
  f64.store
  local.get $12
  local.get $4
  f64.store offset=8
  local.get $12
  local.get $7
  f64.store offset=16
  local.get $12
  local.get $8
  f64.store offset=24
  local.get $12
  local.get $5
  f64.store offset=32
  local.get $12
  local.get $6
  f64.store offset=40
  local.get $12
  local.get $9
  f64.store offset=48
  local.get $12
  local.get $10
  f64.store offset=56
  local.get $11
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $0
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/genDigits (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i64)
  i32.const 0
  local.get $4
  i32.sub
  local.set $7
  i64.const 1
  local.get $7
  i64.extend_i32_s
  i64.shl
  local.set $8
  local.get $8
  i64.const 1
  i64.sub
  local.set $9
  local.get $3
  local.get $1
  i64.sub
  local.set $10
  local.get $3
  local.get $7
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.set $11
  local.get $3
  local.get $9
  i64.and
  local.set $12
  local.get $11
  call $~lib/util/number/decimalCount32
  local.set $13
  local.get $6
  local.set $14
  loop $while-continue|0
   local.get $13
   i32.const 0
   i32.gt_s
   local.set $15
   local.get $15
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
                local.get $13
                local.set $17
                local.get $17
                i32.const 10
                i32.eq
                br_if $case0|1
                local.get $17
                i32.const 9
                i32.eq
                br_if $case1|1
                local.get $17
                i32.const 8
                i32.eq
                br_if $case2|1
                local.get $17
                i32.const 7
                i32.eq
                br_if $case3|1
                local.get $17
                i32.const 6
                i32.eq
                br_if $case4|1
                local.get $17
                i32.const 5
                i32.eq
                br_if $case5|1
                local.get $17
                i32.const 4
                i32.eq
                br_if $case6|1
                local.get $17
                i32.const 3
                i32.eq
                br_if $case7|1
                local.get $17
                i32.const 2
                i32.eq
                br_if $case8|1
                local.get $17
                i32.const 1
                i32.eq
                br_if $case9|1
                br $case10|1
               end
               local.get $11
               i32.const 1000000000
               i32.div_u
               local.set $16
               local.get $11
               i32.const 1000000000
               i32.rem_u
               local.set $11
               br $break|1
              end
              local.get $11
              i32.const 100000000
              i32.div_u
              local.set $16
              local.get $11
              i32.const 100000000
              i32.rem_u
              local.set $11
              br $break|1
             end
             local.get $11
             i32.const 10000000
             i32.div_u
             local.set $16
             local.get $11
             i32.const 10000000
             i32.rem_u
             local.set $11
             br $break|1
            end
            local.get $11
            i32.const 1000000
            i32.div_u
            local.set $16
            local.get $11
            i32.const 1000000
            i32.rem_u
            local.set $11
            br $break|1
           end
           local.get $11
           i32.const 100000
           i32.div_u
           local.set $16
           local.get $11
           i32.const 100000
           i32.rem_u
           local.set $11
           br $break|1
          end
          local.get $11
          i32.const 10000
          i32.div_u
          local.set $16
          local.get $11
          i32.const 10000
          i32.rem_u
          local.set $11
          br $break|1
         end
         local.get $11
         i32.const 1000
         i32.div_u
         local.set $16
         local.get $11
         i32.const 1000
         i32.rem_u
         local.set $11
         br $break|1
        end
        local.get $11
        i32.const 100
        i32.div_u
        local.set $16
        local.get $11
        i32.const 100
        i32.rem_u
        local.set $11
        br $break|1
       end
       local.get $11
       i32.const 10
       i32.div_u
       local.set $16
       local.get $11
       i32.const 10
       i32.rem_u
       local.set $11
       br $break|1
      end
      local.get $11
      local.set $16
      i32.const 0
      local.set $11
      br $break|1
     end
     i32.const 0
     local.set $16
     br $break|1
    end
    local.get $16
    local.get $14
    i32.or
    if
     local.get $0
     local.get $14
     local.tee $17
     i32.const 1
     i32.add
     local.set $14
     local.get $17
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $16
     i32.const 65535
     i32.and
     i32.add
     i32.store16
    end
    local.get $13
    i32.const 1
    i32.sub
    local.set $13
    local.get $11
    i64.extend_i32_u
    local.get $7
    i64.extend_i32_s
    i64.shl
    local.get $12
    i64.add
    local.set $18
    local.get $18
    local.get $5
    i64.le_u
    if
     global.get $~lib/util/number/_K
     local.get $13
     i32.add
     global.set $~lib/util/number/_K
     local.get $0
     local.set $23
     local.get $14
     local.set $17
     local.get $5
     local.set $22
     local.get $18
     local.set $21
     i32.const 1712
     local.get $13
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u
     local.get $7
     i64.extend_i32_s
     i64.shl
     local.set $20
     local.get $10
     local.set $19
     local.get $23
     local.get $17
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $24
     local.get $24
     i32.load16_u
     local.set $25
     loop $while-continue|3
      local.get $21
      local.get $19
      i64.lt_u
      if (result i32)
       local.get $22
       local.get $21
       i64.sub
       local.get $20
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $21
       local.get $20
       i64.add
       local.get $19
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $19
        local.get $21
        i64.sub
        local.get $21
        local.get $20
        i64.add
        local.get $19
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      local.set $26
      local.get $26
      if
       local.get $25
       i32.const 1
       i32.sub
       local.set $25
       local.get $21
       local.get $20
       i64.add
       local.set $21
       br $while-continue|3
      end
     end
     local.get $24
     local.get $25
     i32.store16
     local.get $14
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   i32.const 1
   local.set $15
   local.get $15
   if
    local.get $12
    i64.const 10
    i64.mul
    local.set $12
    local.get $5
    i64.const 10
    i64.mul
    local.set $5
    local.get $12
    local.get $7
    i64.extend_i32_s
    i64.shr_u
    local.set $22
    local.get $22
    local.get $14
    i64.extend_i32_s
    i64.or
    i64.const 0
    i64.ne
    if
     local.get $0
     local.get $14
     local.tee $25
     i32.const 1
     i32.add
     local.set $14
     local.get $25
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $22
     i32.wrap_i64
     i32.const 65535
     i32.and
     i32.add
     i32.store16
    end
    local.get $12
    local.get $9
    i64.and
    local.set $12
    local.get $13
    i32.const 1
    i32.sub
    local.set $13
    local.get $12
    local.get $5
    i64.lt_u
    if
     global.get $~lib/util/number/_K
     local.get $13
     i32.add
     global.set $~lib/util/number/_K
     local.get $10
     i32.const 1712
     i32.const 0
     local.get $13
     i32.sub
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u
     i64.mul
     local.set $10
     local.get $0
     local.set $17
     local.get $14
     local.set $26
     local.get $5
     local.set $27
     local.get $12
     local.set $21
     local.get $8
     local.set $20
     local.get $10
     local.set $19
     local.get $17
     local.get $26
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $25
     local.get $25
     i32.load16_u
     local.set $24
     loop $while-continue|6
      local.get $21
      local.get $19
      i64.lt_u
      if (result i32)
       local.get $27
       local.get $21
       i64.sub
       local.get $20
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $21
       local.get $20
       i64.add
       local.get $19
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $19
        local.get $21
        i64.sub
        local.get $21
        local.get $20
        i64.add
        local.get $19
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      local.set $23
      local.get $23
      if
       local.get $24
       i32.const 1
       i32.sub
       local.set $24
       local.get $21
       local.get $20
       i64.add
       local.set $21
       br $while-continue|6
      end
     end
     local.get $25
     local.get $24
     i32.store16
     local.get $14
     return
    end
    br $while-continue|4
   end
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 1752
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 1752
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 1752
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 1752
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.set $3
  local.get $1
  local.get $3
  i32.le_s
  if (result i32)
   local.get $3
   i32.const 21
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $1
   local.set $4
   loop $for-loop|0
    local.get $4
    local.get $3
    i32.lt_s
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $3
   i32.const 2
   i32.add
   return
  else
   local.get $3
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $3
    i32.const 21
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.set $4
    local.get $4
    i32.const 2
    i32.add
    local.get $4
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    i32.const 46
    i32.store16
    local.get $1
    i32.const 1
    i32.add
    return
   else
    i32.const -6
    local.get $3
    i32.lt_s
    if (result i32)
     local.get $3
     i32.const 0
     i32.le_s
    else
     i32.const 0
    end
    if
     i32.const 2
     local.get $3
     i32.sub
     local.set $4
     local.get $0
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $0
     i32.const 48
     i32.const 46
     i32.const 16
     i32.shl
     i32.or
     i32.store
     i32.const 2
     local.set $5
     loop $for-loop|1
      local.get $5
      local.get $4
      i32.lt_s
      local.set $6
      local.get $6
      if
       local.get $0
       local.get $5
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16
       local.get $5
       i32.const 1
       i32.add
       local.set $5
       br $for-loop|1
      end
     end
     local.get $1
     local.get $4
     i32.add
     return
    else
     local.get $1
     i32.const 1
     i32.eq
     if
      local.get $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.set $5
      local.get $3
      i32.const 1
      i32.sub
      local.set $6
      local.get $6
      i32.const 0
      i32.lt_s
      local.set $4
      local.get $4
      if
       i32.const 0
       local.get $6
       i32.sub
       local.set $6
      end
      local.get $6
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $7
      local.get $5
      local.set $10
      local.get $6
      local.set $9
      local.get $7
      local.set $8
      i32.const 0
      i32.const 1
      i32.ge_s
      drop
      local.get $10
      local.get $9
      local.get $8
      call $~lib/util/number/utoa32_dec_lut
      local.get $5
      i32.const 45
      i32.const 43
      local.get $4
      select
      i32.store16
      local.get $7
      local.set $1
      local.get $1
      i32.const 2
      i32.add
      return
     else
      local.get $1
      i32.const 1
      i32.shl
      local.set $7
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $7
      i32.const 2
      i32.sub
      call $~lib/memory/memory.copy
      local.get $0
      i32.const 46
      i32.store16 offset=2
      local.get $0
      local.get $7
      i32.add
      i32.const 101
      i32.store16 offset=2
      local.get $1
      local.get $0
      local.get $7
      i32.add
      i32.const 4
      i32.add
      local.set $9
      local.get $3
      i32.const 1
      i32.sub
      local.set $8
      local.get $8
      i32.const 0
      i32.lt_s
      local.set $4
      local.get $4
      if
       i32.const 0
       local.get $8
       i32.sub
       local.set $8
      end
      local.get $8
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $5
      local.get $9
      local.set $11
      local.get $8
      local.set $6
      local.get $5
      local.set $10
      i32.const 0
      i32.const 1
      i32.ge_s
      drop
      local.get $11
      local.get $6
      local.get $10
      call $~lib/util/number/utoa32_dec_lut
      local.get $9
      i32.const 45
      i32.const 43
      local.get $4
      select
      i32.store16
      local.get $5
      i32.add
      local.set $1
      local.get $1
      i32.const 2
      i32.add
      return
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/dtoa_core (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i32)
  (local $27 i64)
  (local $28 i32)
  local.get $1
  f64.const 0
  f64.lt
  local.set $2
  local.get $2
  if
   local.get $1
   f64.neg
   local.set $1
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $1
  local.set $5
  local.get $0
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i64.reinterpret_f64
  local.set $6
  local.get $6
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $7
  local.get $6
  i64.const 4503599627370495
  i64.and
  local.set $8
  local.get $7
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  local.get $8
  i64.add
  local.set $9
  local.get $7
  i32.const 1
  local.get $7
  select
  i32.const 1023
  i32.const 52
  i32.add
  i32.sub
  local.set $7
  local.get $9
  local.set $11
  local.get $7
  local.set $10
  local.get $11
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.set $12
  local.get $10
  i32.const 1
  i32.sub
  local.set $13
  local.get $12
  i64.clz
  i32.wrap_i64
  local.set $14
  local.get $12
  local.get $14
  i64.extend_i32_s
  i64.shl
  local.set $12
  local.get $13
  local.get $14
  i32.sub
  local.set $13
  i32.const 1
  local.get $11
  i64.const 4503599627370496
  i64.eq
  i32.add
  local.set $15
  local.get $12
  global.set $~lib/util/number/_frc_plus
  local.get $11
  local.get $15
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $10
  local.get $15
  i32.sub
  local.get $13
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $13
  global.set $~lib/util/number/_exp
  global.get $~lib/util/number/_exp
  local.set $10
  i32.const -61
  local.get $10
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.set $16
  local.get $16
  i32.trunc_f64_s
  local.set $15
  local.get $15
  local.get $15
  f64.convert_i32_s
  local.get $16
  f64.ne
  i32.add
  local.set $15
  local.get $15
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.set $14
  i32.const 348
  local.get $14
  i32.const 3
  i32.shl
  i32.sub
  global.set $~lib/util/number/_K
  i32.const 840
  local.get $14
  i32.const 3
  i32.shl
  i32.add
  i64.load
  global.set $~lib/util/number/_frc_pow
  i32.const 1536
  local.get $14
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
  global.set $~lib/util/number/_exp_pow
  local.get $9
  i64.clz
  i32.wrap_i64
  local.set $14
  local.get $9
  local.get $14
  i64.extend_i32_s
  i64.shl
  local.set $9
  local.get $7
  local.get $14
  i32.sub
  local.set $7
  global.get $~lib/util/number/_frc_pow
  local.set $12
  global.get $~lib/util/number/_exp_pow
  local.set $15
  local.get $9
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $19
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $18
  local.get $19
  i64.mul
  local.set $22
  local.get $20
  local.get $19
  i64.mul
  local.get $22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $23
  local.get $18
  local.get $21
  i64.mul
  local.get $23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $24
  local.get $24
  i64.const 2147483647
  i64.add
  local.set $24
  local.get $23
  i64.const 32
  i64.shr_u
  local.set $23
  local.get $24
  i64.const 32
  i64.shr_u
  local.set $24
  local.get $20
  local.get $21
  i64.mul
  local.get $23
  i64.add
  local.get $24
  i64.add
  local.set $24
  local.get $7
  local.set $10
  local.get $15
  local.set $13
  local.get $10
  local.get $13
  i32.add
  i32.const 64
  i32.add
  local.set $10
  global.get $~lib/util/number/_frc_plus
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $23
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $22
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $23
  local.get $22
  i64.mul
  local.set $19
  local.get $21
  local.get $22
  i64.mul
  local.get $19
  i64.const 32
  i64.shr_u
  i64.add
  local.set $18
  local.get $23
  local.get $20
  i64.mul
  local.get $18
  i64.const 4294967295
  i64.and
  i64.add
  local.set $25
  local.get $25
  i64.const 2147483647
  i64.add
  local.set $25
  local.get $18
  i64.const 32
  i64.shr_u
  local.set $18
  local.get $25
  i64.const 32
  i64.shr_u
  local.set $25
  local.get $21
  local.get $20
  i64.mul
  local.get $18
  i64.add
  local.get $25
  i64.add
  i64.const 1
  i64.sub
  local.set $25
  global.get $~lib/util/number/_exp
  local.set $26
  local.get $15
  local.set $13
  local.get $26
  local.get $13
  i32.add
  i32.const 64
  i32.add
  local.set $26
  global.get $~lib/util/number/_frc_minus
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $19
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $18
  local.get $19
  i64.mul
  local.set $22
  local.get $20
  local.get $19
  i64.mul
  local.get $22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $23
  local.get $18
  local.get $21
  i64.mul
  local.get $23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $27
  local.get $27
  i64.const 2147483647
  i64.add
  local.set $27
  local.get $23
  i64.const 32
  i64.shr_u
  local.set $23
  local.get $27
  i64.const 32
  i64.shr_u
  local.set $27
  local.get $20
  local.get $21
  i64.mul
  local.get $23
  i64.add
  local.get $27
  i64.add
  i64.const 1
  i64.add
  local.set $27
  local.get $25
  local.get $27
  i64.sub
  local.set $23
  local.get $4
  local.get $24
  local.get $10
  local.get $25
  local.get $26
  local.get $23
  local.get $3
  call $~lib/util/number/genDigits
  local.set $28
  local.get $0
  local.get $2
  i32.const 1
  i32.shl
  i32.add
  local.get $28
  local.get $2
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.set $28
  local.get $28
  local.get $2
  i32.add
 )
 (func $~lib/util/number/dtoa (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  f64.const 0
  f64.eq
  if
   i32.const 656
   return
  end
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   local.get $0
   local.get $0
   f64.ne
   if
    i32.const 688
    return
   end
   i32.const 720
   i32.const 768
   local.get $0
   f64.const 0
   f64.lt
   select
   call $~lib/rt/pure/__retain
   return
  end
  i32.const 784
  local.get $0
  call $~lib/util/number/dtoa_core
  i32.const 1
  i32.shl
  local.set $1
  local.get $1
  i32.const 1
  call $~lib/rt/pure/__new
  local.set $2
  local.get $2
  i32.const 784
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/number/F64#toString (param $0 f64) (param $1 i32) (result i32)
  local.get $0
  call $~lib/util/number/dtoa
 )
 (func $assembly/index/GeoWebCoordinate.to_gps_hex~anonymous|0 (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.const 0
  call $~lib/number/F64#toString
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<f64>#map<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 2
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $0
    i32.load offset=4
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $5
    local.get $0
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    i32.load
    call_indirect (type $f64_i32_i32_=>_i32)
    local.tee $7
    call $~lib/rt/pure/__retain
    local.set $8
    i32.const 1
    drop
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    call $~lib/rt/pure/__retain
    i32.store
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/index/GeoWebCoordinate.to_gps_hex (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i32.const 16
  call $~lib/number/F64.parseInt
  i64.trunc_f64_u
  call $assembly/index/GeoWebCoordinate.to_gps
  local.set $1
  local.get $1
  i32.const 2176
  call $~lib/array/Array<f64>#map<~lib/string/String>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/math/ipow32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1
  local.set $2
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $1
  i32.const 0
  i32.le_s
  if
   local.get $0
   i32.const -1
   i32.eq
   if
    i32.const -1
    i32.const 1
    local.get $1
    i32.const 1
    i32.and
    select
    return
   end
   local.get $1
   i32.const 0
   i32.eq
   local.get $0
   i32.const 1
   i32.eq
   i32.or
   return
  else
   local.get $1
   i32.const 1
   i32.eq
   if
    local.get $0
    return
   else
    local.get $1
    i32.const 2
    i32.eq
    if
     local.get $0
     local.get $0
     i32.mul
     return
    else
     local.get $1
     i32.const 32
     i32.lt_s
     if
      i32.const 32
      local.get $1
      i32.clz
      i32.sub
      local.set $3
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            local.get $3
            local.set $4
            local.get $4
            i32.const 5
            i32.eq
            br_if $case0|0
            local.get $4
            i32.const 4
            i32.eq
            br_if $case1|0
            local.get $4
            i32.const 3
            i32.eq
            br_if $case2|0
            local.get $4
            i32.const 2
            i32.eq
            br_if $case3|0
            local.get $4
            i32.const 1
            i32.eq
            br_if $case4|0
            br $break|0
           end
           local.get $1
           i32.const 1
           i32.and
           if
            local.get $2
            local.get $0
            i32.mul
            local.set $2
           end
           local.get $1
           i32.const 1
           i32.shr_u
           local.set $1
           local.get $0
           local.get $0
           i32.mul
           local.set $0
          end
          local.get $1
          i32.const 1
          i32.and
          if
           local.get $2
           local.get $0
           i32.mul
           local.set $2
          end
          local.get $1
          i32.const 1
          i32.shr_u
          local.set $1
          local.get $0
          local.get $0
          i32.mul
          local.set $0
         end
         local.get $1
         i32.const 1
         i32.and
         if
          local.get $2
          local.get $0
          i32.mul
          local.set $2
         end
         local.get $1
         i32.const 1
         i32.shr_u
         local.set $1
         local.get $0
         local.get $0
         i32.mul
         local.set $0
        end
        local.get $1
        i32.const 1
        i32.and
        if
         local.get $2
         local.get $0
         i32.mul
         local.set $2
        end
        local.get $1
        i32.const 1
        i32.shr_u
        local.set $1
        local.get $0
        local.get $0
        i32.mul
        local.set $0
       end
       local.get $1
       i32.const 1
       i32.and
       if
        local.get $2
        local.get $0
        i32.mul
        local.set $2
       end
      end
      local.get $2
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $1
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 1
    i32.and
    if
     local.get $2
     local.get $0
     i32.mul
     local.set $2
    end
    local.get $1
    i32.const 1
    i32.shr_u
    local.set $1
    local.get $0
    local.get $0
    i32.mul
    local.set $0
    br $while-continue|1
   end
  end
  local.get $2
 )
 (func $assembly/index/GeoWebCoordinate.make_gw_coord (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  i64.extend_i32_u
  i64.const 32
  i64.shl
  local.get $1
  i64.extend_i32_u
  i64.or
 )
 (func $assembly/index/GeoWebCoordinate.traverse (param $0 i64) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $0
  i32.const 2
  i32.const 32
  call $~lib/math/ipow32
  i32.const 1
  i32.sub
  i64.extend_i32_u
  i64.and
  i32.wrap_i64
  local.set $3
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $1
        local.set $4
        local.get $4
        global.get $assembly/index/Direction.North
        i32.eq
        br_if $case0|0
        local.get $4
        global.get $assembly/index/Direction.South
        i32.eq
        br_if $case1|0
        local.get $4
        global.get $assembly/index/Direction.East
        i32.eq
        br_if $case2|0
        local.get $4
        global.get $assembly/index/Direction.West
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       local.get $3
       global.get $assembly/index/GW_MAX_LAT
       i32.gt_u
       if
        i32.const 2208
        i32.const 320
        i32.const 80
        i32.const 11
        call $~lib/builtins/abort
        unreachable
       end
       br $break|0
      end
      local.get $3
      i32.const 0
      i32.le_u
      if
       i32.const 2288
       i32.const 320
       i32.const 85
       i32.const 11
       call $~lib/builtins/abort
       unreachable
      end
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $break|0
     end
     local.get $2
     global.get $assembly/index/GW_MAX_LON
     i32.ge_u
     if
      i32.const 0
      local.set $2
     else
      local.get $2
      i32.const 1
      i32.add
      local.set $2
     end
     br $break|0
    end
    local.get $2
    i32.const 0
    i32.eq
    if
     global.get $assembly/index/GW_MAX_LON
     local.set $2
    else
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
    end
    br $break|0
   end
   i32.const 2368
   i32.const 320
   i32.const 106
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $3
  call $assembly/index/GeoWebCoordinate.make_gw_coord
 )
 (func $assembly/index/GeoWebCoordinate.traverse_hex (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i32.const 16
  call $~lib/number/F64.parseInt
  i64.trunc_f64_u
  local.get $1
  call $assembly/index/GeoWebCoordinate.traverse
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/GeoWebCoordinate#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 3
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
 )
 (func $assembly/index/DirectionPath#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 8
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
  local.get $0
  local.tee $3
  local.get $2
  local.tee $4
  local.get $3
  i32.load offset=4
  local.tee $5
  i32.ne
  if
   local.get $4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $4
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
  local.get $0
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
  local.get $1
  i32.store offset=4
 )
 (func $assembly/index/GeoWebCoordinatePath.length (param $0 i32) (result i64)
  (local $1 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i64.load offset=24
  i64.const 56
  i64.shr_u
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/GeoWebCoordinatePath.hasNext (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $assembly/index/GeoWebCoordinatePath.length
  i64.const 0
  i64.gt_u
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/u256/u256#constructor (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 32
   i32.const 9
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
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i64.load
  local.set $2
  local.get $0
  i64.load offset=8
  local.set $3
  local.get $0
  i64.load offset=16
  local.set $4
  local.get $0
  i64.load offset=24
  local.set $5
  local.get $1
  i64.load
  local.set $6
  local.get $1
  i64.load offset=8
  local.set $7
  local.get $1
  i64.load offset=16
  local.set $8
  local.get $1
  i64.load offset=24
  local.set $9
  local.get $2
  local.get $6
  i64.sub
  local.set $10
  local.get $10
  local.get $2
  i64.gt_u
  i64.extend_i32_u
  local.set $11
  local.get $3
  local.get $7
  i64.sub
  local.get $11
  i64.sub
  local.set $12
  local.get $3
  i64.const -1
  i64.xor
  local.get $7
  i64.and
  local.get $3
  i64.const -1
  i64.xor
  local.get $7
  i64.or
  local.get $12
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  local.set $11
  local.get $4
  local.get $8
  i64.sub
  local.get $11
  i64.sub
  local.set $13
  local.get $4
  i64.const -1
  i64.xor
  local.get $8
  i64.and
  local.get $4
  i64.const -1
  i64.xor
  local.get $8
  i64.or
  local.get $13
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  local.set $11
  local.get $5
  local.get $9
  i64.sub
  local.get $11
  i64.sub
  local.set $14
  i32.const 0
  local.get $10
  local.get $12
  local.get $13
  local.get $14
  call $assembly/u256/u256#constructor
  local.set $15
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $15
 )
 (func $assembly/u256/u256.shr (param $0 i32) (param $1 i32) (result i32)
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
  i32.const 255
  i32.and
  local.set $1
  local.get $1
  i64.extend_i32_s
  local.set $2
  local.get $1
  i32.const 64
  i32.le_s
  if
   local.get $1
   i32.const 0
   i32.eq
   if
    local.get $0
    return
   end
   local.get $0
   i64.load offset=24
   local.get $2
   i64.shr_u
   local.set $3
   local.get $0
   i64.load offset=16
   local.get $2
   i64.shr_u
   local.get $3
   i64.const 64
   local.get $2
   i64.sub
   i64.shl
   i64.or
   local.set $4
   local.get $0
   i64.load offset=8
   local.get $2
   i64.shr_u
   local.get $4
   i64.const 64
   local.get $2
   i64.sub
   i64.shl
   i64.or
   local.set $5
   local.get $0
   i64.load
   local.get $2
   i64.shr_u
   local.get $5
   i64.const 64
   local.get $2
   i64.sub
   i64.shl
   i64.or
   local.set $6
   i32.const 0
   local.get $6
   local.get $5
   local.get $4
   local.get $3
   call $assembly/u256/u256#constructor
   local.set $7
   local.get $0
   call $~lib/rt/pure/__release
   local.get $7
   return
  else
   local.get $1
   i32.const 64
   i32.gt_s
   if (result i32)
    local.get $1
    i32.const 128
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $0
    i64.load offset=24
    i64.const 128
    local.get $2
    i64.sub
    i64.shr_u
    local.set $6
    i32.const 0
    local.get $0
    i64.load offset=8
    local.get $0
    i64.load offset=16
    local.get $6
    i64.const 0
    call $assembly/u256/u256#constructor
    local.set $7
    local.get $0
    call $~lib/rt/pure/__release
    local.get $7
    return
   else
    local.get $1
    i32.const 128
    i32.gt_s
    if (result i32)
     local.get $1
     i32.const 192
     i32.le_s
    else
     i32.const 0
    end
    if
     local.get $0
     i64.load offset=24
     i64.const 192
     local.get $2
     i64.sub
     i64.shr_u
     local.set $6
     i32.const 0
     local.get $0
     i64.load offset=16
     local.get $6
     i64.const 0
     i64.const 0
     call $assembly/u256/u256#constructor
     local.set $7
     local.get $0
     call $~lib/rt/pure/__release
     local.get $7
     return
    else
     i32.const 0
     local.get $0
     i64.load offset=24
     i64.const 256
     local.get $2
     i64.sub
     i64.shr_u
     i64.const 0
     i64.const 0
     i64.const 0
     call $assembly/u256/u256#constructor
     local.set $7
     local.get $0
     call $~lib/rt/pure/__release
     local.get $7
     return
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func $assembly/index/GeoWebCoordinatePath.nextDirection (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  global.get $~lib/builtins/u64.MAX_VALUE
  global.get $~lib/builtins/u64.MAX_VALUE
  global.get $~lib/builtins/u64.MAX_VALUE
  i64.const 1
  i64.const 56
  i64.shl
  call $assembly/u256/u256#constructor
  local.tee $1
  i64.const 1
  local.set $2
  i32.const 0
  local.get $2
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly/u256/u256#constructor
  local.tee $3
  call $assembly/u256/u256.sub
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  i64.const 1
  i64.const 2
  i64.shl
  i64.const 1
  i64.sub
  local.set $2
  i32.const 0
  local.get $2
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly/u256/u256#constructor
  local.set $6
  local.get $0
  call $assembly/index/GeoWebCoordinatePath.length
  local.set $2
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $7
  i32.const 0
  local.get $8
  i64.load
  local.get $7
  i64.load
  i64.and
  local.get $8
  i64.load offset=8
  local.get $7
  i64.load offset=8
  i64.and
  local.get $8
  i64.load offset=16
  local.get $7
  i64.load offset=16
  i64.and
  local.get $8
  i64.load offset=24
  local.get $7
  i64.load offset=24
  i64.and
  call $assembly/u256/u256#constructor
  local.set $9
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  local.tee $8
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $10
  local.get $6
  call $~lib/rt/pure/__retain
  local.set $9
  i32.const 0
  local.get $10
  i64.load
  local.get $9
  i64.load
  i64.and
  local.get $10
  i64.load offset=8
  local.get $9
  i64.load offset=8
  i64.and
  local.get $10
  i64.load offset=16
  local.get $9
  i64.load offset=16
  i64.and
  local.get $10
  i64.load offset=24
  local.get $9
  i64.load offset=24
  i64.and
  call $assembly/u256/u256#constructor
  local.set $11
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  local.tee $10
  call $~lib/rt/pure/__retain
  local.set $9
  i32.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  local.get $2
  i64.const 1
  i64.sub
  i64.const 56
  i64.shl
  call $assembly/u256/u256#constructor
  local.set $11
  local.get $7
  i32.const 2
  call $assembly/u256/u256.shr
  local.tee $12
  call $~lib/rt/pure/__retain
  local.set $14
  local.get $11
  call $~lib/rt/pure/__retain
  local.set $13
  i32.const 0
  local.get $14
  i64.load
  local.get $13
  i64.load
  i64.or
  local.get $14
  i64.load offset=8
  local.get $13
  i64.load offset=8
  i64.or
  local.get $14
  i64.load offset=16
  local.get $13
  i64.load offset=16
  i64.or
  local.get $14
  i64.load offset=24
  local.get $13
  i64.load offset=24
  i64.or
  call $assembly/u256/u256#constructor
  local.set $15
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $15
  local.tee $14
  call $~lib/rt/pure/__retain
  local.set $13
  i32.const 0
  local.get $9
  local.set $15
  local.get $15
  local.set $16
  local.get $16
  i64.load
  i64.const 9223372036854775807
  i64.and
  local.get $16
  i64.load offset=24
  i64.const -9223372036854775808
  i64.and
  i64.or
  i32.wrap_i64
  local.get $13
  call $assembly/index/DirectionPath#constructor
  local.set $15
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $15
 )
 (func $assembly/index/GeoWebCoordinatePath#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 10
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
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
 (func $assembly/u256/u256.get:Min (result i32)
  i32.const 0
  i64.const 0
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
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
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
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
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
  (local $1 i64)
  local.get $0
  i64.const 63
  i64.shr_s
  local.set $1
  i32.const 0
  local.get $0
  local.get $1
  local.get $1
  local.get $1
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
  local.get $0
  i32.const 63
  i32.shr_s
  i64.extend_i32_s
  local.set $1
  i32.const 0
  local.get $0
  i64.extend_i32_s
  local.get $1
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
 (func $~lib/array/Array<u8>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/u256/u256.fromBytesLE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<u8>#get:length
  if (result i32)
   local.get $0
   call $~lib/array/Array<u8>#get:length
   i32.const 31
   i32.and
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2432
   i32.const 71
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.set $1
  i32.const 0
  local.get $1
  i64.load
  local.get $1
  i64.load offset=8
  local.get $1
  i64.load offset=16
  local.get $1
  i64.load offset=24
  call $assembly/u256/u256#constructor
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/polyfills/bswap<u64> (param $0 i64) (result i64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  i32.const 1
  drop
  i32.const 8
  i32.const 2
  i32.eq
  drop
  i32.const 8
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $0
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.set $1
  local.get $0
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  local.set $2
  local.get $1
  local.get $2
  i64.or
  local.set $3
  local.get $3
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.set $1
  local.get $3
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  local.set $2
  local.get $1
  local.get $2
  i64.or
  i64.const 32
  i64.rotr
  return
 )
 (func $assembly/u256/u256.fromBytesBE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<u8>#get:length
  if (result i32)
   local.get $0
   call $~lib/array/Array<u8>#get:length
   i32.const 31
   i32.and
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2432
   i32.const 83
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.set $1
  i32.const 0
  local.get $1
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
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $assembly/u256/u256.fromUint8ArrayLE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  if (result i32)
   local.get $0
   call $~lib/typedarray/Uint8Array#get:length
   i32.const 31
   i32.and
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2432
   i32.const 95
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.set $1
  i32.const 0
  local.get $1
  i64.load
  local.get $1
  i64.load offset=8
  local.get $1
  i64.load offset=16
  local.get $1
  i64.load offset=24
  call $assembly/u256/u256#constructor
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/u256/u256.fromUint8ArrayBE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  if (result i32)
   local.get $0
   call $~lib/typedarray/Uint8Array#get:length
   i32.const 31
   i32.and
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2432
   i32.const 107
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.set $1
  i32.const 0
  local.get $1
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
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/u256/u256.fromF64 (param $0 f64) (result i32)
  (local $1 i64)
  local.get $0
  i64.reinterpret_f64
  i64.const 63
  i64.shr_s
  local.set $1
  i32.const 0
  local.get $0
  i64.trunc_f64_u
  local.get $1
  local.get $1
  local.get $1
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.fromF32 (param $0 f32) (result i32)
  (local $1 i64)
  local.get $0
  i32.reinterpret_f32
  i32.const 31
  i32.shr_s
  i64.extend_i32_s
  local.set $1
  i32.const 0
  local.get $0
  i64.trunc_f32_u
  local.get $1
  local.get $1
  local.get $1
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256.isEmpty (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $0
   local.set $1
   local.get $1
   i64.load
   local.get $1
   i64.load offset=8
   i64.or
   local.get $1
   i64.load offset=16
   i64.or
   local.get $1
   i64.load offset=24
   i64.or
   i64.const 0
   i64.ne
   i32.eqz
   i32.const 0
   i32.ne
  end
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/u256/u256.add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i64.load
  local.set $2
  local.get $0
  i64.load offset=8
  local.set $3
  local.get $0
  i64.load offset=16
  local.set $4
  local.get $0
  i64.load offset=24
  local.set $5
  local.get $1
  i64.load
  local.set $6
  local.get $1
  i64.load offset=8
  local.set $7
  local.get $1
  i64.load offset=16
  local.set $8
  local.get $1
  i64.load offset=24
  local.set $9
  local.get $2
  local.get $6
  i64.add
  local.set $10
  local.get $10
  local.get $2
  i64.lt_u
  i64.extend_i32_u
  local.set $11
  local.get $3
  local.get $7
  i64.add
  local.get $11
  i64.add
  local.set $12
  local.get $3
  local.get $7
  i64.and
  local.get $3
  local.get $7
  i64.or
  local.get $12
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  local.set $11
  local.get $4
  local.get $8
  i64.add
  local.get $11
  i64.add
  local.set $13
  local.get $4
  local.get $8
  i64.and
  local.get $4
  local.get $8
  i64.or
  local.get $13
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  local.set $11
  local.get $5
  local.get $9
  i64.add
  local.get $11
  i64.add
  local.set $14
  i32.const 0
  local.get $10
  local.get $12
  local.get $13
  local.get $14
  call $assembly/u256/u256#constructor
  local.set $15
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $15
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
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
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
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
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
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/u256/u256.shr_u (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $assembly/u256/u256.shr
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
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
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/u256/u256.ne (param $0 i32) (param $1 i32) (result i32)
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
  local.set $3
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $3
  i64.load
  local.get $2
  i64.load
  i64.eq
  if (result i32)
   local.get $3
   i64.load offset=8
   local.get $2
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $3
   i64.load offset=16
   local.get $2
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $3
   i64.load offset=24
   local.get $2
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  i32.eqz
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/u256/u256.lt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i64.load offset=24
  local.set $2
  local.get $0
  i64.load offset=16
  local.set $3
  local.get $1
  i64.load offset=24
  local.set $4
  local.get $1
  i64.load offset=16
  local.set $5
  local.get $0
  i64.load offset=8
  local.set $6
  local.get $1
  i64.load offset=8
  local.set $7
  local.get $2
  local.get $4
  i64.eq
  if
   local.get $3
   local.get $5
   i64.eq
   if
    local.get $6
    local.get $7
    i64.eq
    if (result i32)
     local.get $0
     i64.load
     local.get $1
     i64.load
     i64.lt_u
    else
     local.get $6
     local.get $7
     i64.lt_u
    end
    local.set $8
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $8
    return
   else
    local.get $3
    local.get $5
    i64.lt_u
    local.set $8
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $8
    return
   end
   unreachable
  else
   local.get $2
   local.get $4
   i64.lt_u
   local.set $8
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $8
   return
  end
  unreachable
 )
 (func $assembly/u256/u256.gt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  local.get $0
  call $assembly/u256/u256.lt
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
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
  local.set $3
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  local.get $3
  call $assembly/u256/u256.lt
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  i32.eqz
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/u256/u256.ge (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
  call $assembly/u256/u256.lt
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/u256/u256.popcnt (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
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
  local.get $1
  i32.wrap_i64
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/u256/u256.clz (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i64.load offset=24
  i64.const 0
  i64.ne
  if
   local.get $0
   i64.load offset=24
   i64.clz
   i64.const 0
   i64.add
   i32.wrap_i64
   local.set $1
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   return
  else
   local.get $0
   i64.load offset=16
   i64.const 0
   i64.ne
   if
    local.get $0
    i64.load offset=16
    i64.clz
    i64.const 64
    i64.add
    i32.wrap_i64
    local.set $1
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    return
   else
    local.get $0
    i64.load offset=8
    i64.const 0
    i64.ne
    if
     local.get $0
     i64.load offset=8
     i64.clz
     i64.const 128
     i64.add
     i32.wrap_i64
     local.set $1
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     return
    else
     local.get $0
     i64.load
     i64.clz
     i64.const 192
     i64.add
     i32.wrap_i64
     local.set $1
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     return
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func $assembly/u256/u256.ctz (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  if
   local.get $0
   i64.load
   i64.ctz
   i64.const 0
   i64.add
   i32.wrap_i64
   local.set $1
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   return
  else
   local.get $0
   i64.load offset=8
   i64.const 0
   i64.ne
   if
    local.get $0
    i64.load offset=8
    i64.ctz
    i64.const 64
    i64.add
    i32.wrap_i64
    local.set $1
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    return
   else
    local.get $0
    i64.load offset=16
    i64.const 0
    i64.ne
    if
     local.get $0
     i64.load offset=16
     i64.ctz
     i64.const 128
     i64.add
     i32.wrap_i64
     local.set $1
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     return
    else
     local.get $0
     i64.load offset=24
     i64.ctz
     i64.const 192
     i64.add
     i32.wrap_i64
     local.set $1
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     return
    end
    unreachable
   end
   unreachable
  end
  unreachable
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
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
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
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/u256/u256#setI64 (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  local.get $1
  i64.const 63
  i64.shr_s
  local.set $2
  local.get $0
  local.get $1
  i64.store
  local.get $0
  local.get $2
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
  local.get $1
  i32.const 63
  i32.shr_s
  i64.extend_i32_s
  local.set $2
  local.get $0
  local.get $1
  i64.extend_i32_s
  i64.store
  local.get $0
  local.get $2
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
  i64.load
  local.get $0
  i64.load offset=8
  i64.or
  local.get $0
  i64.load offset=16
  i64.or
  local.get $0
  i64.load offset=24
  i64.or
  i64.const 0
  i64.ne
  i32.eqz
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
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  local.get $0
  i64.load
  i64.const -1
  i64.xor
  local.set $1
  local.get $0
  i64.load offset=8
  i64.const -1
  i64.xor
  local.set $2
  local.get $0
  i64.load offset=16
  i64.const -1
  i64.xor
  local.set $3
  local.get $0
  i64.load offset=24
  i64.const -1
  i64.xor
  local.set $4
  local.get $1
  i64.const 1
  i64.add
  local.set $5
  local.get $2
  local.get $5
  local.get $1
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $6
  local.get $3
  local.get $2
  local.get $6
  i64.const -1
  i64.xor
  i64.and
  i64.const 63
  i64.shr_u
  i64.add
  local.set $7
  local.get $4
  local.get $3
  local.get $7
  i64.const -1
  i64.xor
  i64.and
  i64.const 63
  i64.shr_u
  i64.add
  local.set $8
  i32.const 0
  local.get $5
  local.get $6
  local.get $7
  local.get $8
  call $assembly/u256/u256#constructor
 )
 (func $assembly/u256/u256#preInc (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  local.get $0
  i64.load
  local.set $1
  local.get $0
  i64.load offset=8
  local.set $2
  local.get $0
  i64.load offset=16
  local.set $3
  local.get $0
  i64.load offset=24
  local.set $4
  local.get $1
  i64.const 1
  i64.add
  local.set $5
  local.get $2
  local.get $5
  local.get $1
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $6
  local.get $3
  local.get $2
  local.get $6
  i64.const -1
  i64.xor
  i64.and
  i64.const 63
  i64.shr_u
  i64.add
  local.set $7
  local.get $4
  local.get $3
  local.get $7
  i64.const -1
  i64.xor
  i64.and
  i64.const 63
  i64.shr_u
  i64.add
  local.set $8
  local.get $0
  local.get $5
  i64.store
  local.get $0
  local.get $6
  i64.store offset=8
  local.get $0
  local.get $7
  i64.store offset=16
  local.get $0
  local.get $8
  i64.store offset=24
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/u256/u256#preDec (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  local.get $0
  i64.load
  local.set $1
  local.get $0
  i64.load offset=8
  local.set $2
  local.get $0
  i64.load offset=16
  local.set $3
  local.get $0
  i64.load offset=24
  local.set $4
  local.get $1
  i64.const 1
  i64.sub
  local.set $5
  local.get $2
  local.get $5
  local.get $1
  i64.gt_u
  i64.extend_i32_u
  i64.sub
  local.set $6
  local.get $3
  local.get $2
  i64.const -1
  i64.xor
  local.get $6
  i64.and
  i64.const 63
  i64.shr_u
  i64.sub
  local.set $7
  local.get $4
  local.get $3
  i64.const -1
  i64.xor
  local.get $7
  i64.and
  i64.const 63
  i64.shr_u
  i64.sub
  local.set $8
  local.get $0
  local.get $5
  i64.store
  local.get $0
  local.get $6
  i64.store offset=8
  local.get $0
  local.get $7
  i64.store offset=16
  local.get $0
  local.get $8
  i64.store offset=24
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $assembly/u256/u256#postInc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.set $1
  i32.const 0
  local.get $1
  i64.load
  local.get $1
  i64.load offset=8
  local.get $1
  i64.load offset=16
  local.get $1
  i64.load offset=24
  call $assembly/u256/u256#constructor
  local.tee $1
  call $assembly/u256/u256#preInc
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/u256/u256#postDec (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.set $1
  i32.const 0
  local.get $1
  i64.load
  local.get $1
  i64.load offset=8
  local.get $1
  i64.load offset=16
  local.get $1
  i64.load offset=24
  call $assembly/u256/u256#constructor
  local.tee $1
  call $assembly/u256/u256#preDec
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/u256/u256#toU256 (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
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
 (func $assembly/u256/u256#toU64 (param $0 i32) (result i64)
  local.get $0
  i64.load
 )
 (func $assembly/u256/u256#toI32 (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  local.set $1
  local.get $1
  i64.load
  i64.const 9223372036854775807
  i64.and
  local.get $1
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
  i64.load
  local.get $0
  i64.load offset=8
  i64.or
  local.get $0
  i64.load offset=16
  i64.or
  local.get $0
  i64.load offset=24
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
 (func $assembly/u256/u256#toArrayBuffer (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  if
   local.get $0
   local.get $1
   call $assembly/u256/u256#toArrayBufferBE
  else
   local.get $0
   local.get $1
   call $assembly/u256/u256#toArrayBufferLE
  end
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   local.get $4
   i32.store8 offset=3
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=1
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=24
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=16
   local.get $6
   local.get $8
   i32.store offset=20
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=4
   local.get $6
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=12
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 11
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
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 1073741820
  i32.const 0
  i32.shr_u
  i32.gt_u
  if
   i32.const 2496
   i32.const 2544
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.shl
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $3
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $assembly/u256/u256#toBytes (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  i32.const 32
  call $~lib/array/Array<u8>#constructor
  local.set $2
  local.get $0
  local.set $5
  local.get $2
  i32.load offset=4
  local.set $4
  local.get $1
  local.set $3
  local.get $3
  if
   local.get $5
   local.get $4
   call $assembly/u256/u256#toArrayBufferBE
  else
   local.get $5
   local.get $4
   call $assembly/u256/u256#toArrayBufferLE
  end
  local.get $2
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
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
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1073741820
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 2496
   i32.const 2592
   i32.const 18
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 12
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $assembly/u256/u256#toUint8Array (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  i32.const 32
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  local.get $0
  local.set $5
  local.get $2
  i32.load offset=4
  local.set $4
  local.get $1
  local.set $3
  local.get $3
  if
   local.get $5
   local.get $4
   call $assembly/u256/u256#toArrayBufferBE
  else
   local.get $5
   local.get $4
   call $assembly/u256/u256#toArrayBufferLE
  end
  local.get $2
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
 (func $~lib/rt/pure/finalize (param $0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   i32.const 1
   drop
   i32.const 1
   drop
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   call $~lib/rt/pure/finalize
  else
   i32.const 1
   drop
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 268435455
   i32.const -1
   i32.xor
   i32.and
   local.get $2
   i32.const 1
   i32.sub
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (param $0 i32) (param $1 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 69
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 20
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/array/Array<~lib/string/String>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<f64>#__visit_impl (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<i32>#__visit_impl (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/function/Function<%28f64%2Ci32%2C~lib/array/Array<f64>%29=>~lib/string/String>#__visit_impl (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<u8>#__visit_impl (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $switch$1$default
   block $switch$1$case$13
    block $switch$1$case$10
     block $switch$1$case$9
      block $switch$1$case$8
       block $switch$1$case$7
        block $switch$1$case$6
         block $switch$1$case$4
          block $switch$1$case$2
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$2 $switch$1$case$6 $switch$1$case$7 $switch$1$case$8 $switch$1$case$9 $switch$1$case$10 $switch$1$case$2 $switch$1$case$2 $switch$1$case$13 $switch$1$case$4 $switch$1$default
          end
          return
         end
         local.get $0
         i32.load
         local.tee $2
         if
          local.get $2
          local.get $1
          call $~lib/rt/pure/__visit
         end
         return
        end
        local.get $0
        local.get $1
        call $~lib/array/Array<~lib/string/String>#__visit_impl
        return
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<f64>#__visit_impl
       return
      end
      local.get $0
      local.get $1
      call $~lib/array/Array<i32>#__visit_impl
      return
     end
     local.get $0
     local.get $1
     call $~lib/function/Function<%28f64%2Ci32%2C~lib/array/Array<f64>%29=>~lib/string/String>#__visit_impl
     return
    end
    local.get $0
    i32.load offset=4
    local.tee $2
    if
     local.get $2
     local.get $1
     call $~lib/rt/pure/__visit
    end
    return
   end
   local.get $0
   local.get $1
   call $~lib/array/Array<u8>#__visit_impl
   return
  end
  unreachable
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
  local.get $0
  local.get $1
  call $assembly/u256/u256#toBytes
 )
 (func $assembly/u256/u256#toUint8Array@varargs (param $0 i32) (param $1 i32) (result i32)
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
  local.get $0
  local.get $1
  call $assembly/u256/u256#toUint8Array
 )
 (func $~setArgumentsLength (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
)
