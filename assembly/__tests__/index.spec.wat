(module
 (type $none_=>_none (func))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $f64_i32_i32_=>_i32 (func (param f64 i32 i32) (result i32)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_f64_=>_i32 (func (param i32 i32 i32 i32 f64) (result i32)))
 (type $i64_i32_i64_i32_i64_i32_=>_i32 (func (param i64 i32 i64 i32 i64 i32) (result i32)))
 (type $i64_i64_i64_i64_=>_i32 (func (param i64 i64 i64 i64) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i64_i32_=>_i64 (func (param i64 i32) (result i64)))
 (type $f64_f64_=>_i64 (func (param f64 f64) (result i64)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (import "env" "memory" (memory $0 1))
 (data (i32.const 1036) "(\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1100) "\1e\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 1164) "\1e\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1228) "\10\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00f\00r\00o\00m\00_\00g\00p\00s")
 (data (i32.const 1276) "(\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00n\00v\00e\00r\00t\00 \00b\00a\00s\00i\00c")
 (data (i32.const 1340) "H\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\00L\00a\00t\00i\00t\00u\00d\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \00-\009\000\00 \00a\00n\00d\00 \00<\009\000")
 (data (i32.const 1436) "$\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1500) "N\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00N\00\00\00L\00o\00n\00g\00i\00t\00u\00d\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \00-\001\008\000\00 \00a\00n\00d\00 \00<\001\008\000")
 (data (i32.const 1612) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00u\006\004")
 (data (i32.const 1644) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1692) "&\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1756) "t\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00t\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00@\00a\00s\00-\00p\00e\00c\00t\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00s\00s\00e\00r\00t\00.\00t\00s")
 (data (i32.const 1904) "\01\00\00\00\00\00\00\00\01")
 (data (i32.const 1932) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\01")
 (data (i32.const 1964) "*\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00*\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00n\00v\00e\00r\00t\00 \00o\00r\00i\00g\00i\00n")
 (data (i32.const 2028) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\02")
 (data (i32.const 2060) ">\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00>\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00n\00v\00e\00r\00t\00 \00m\00e\00r\00i\00d\00i\00a\00n\00 \00e\00q\00u\00a\00t\00o\00r")
 (data (i32.const 2156) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\03")
 (data (i32.const 2188) ".\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00.\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00n\00v\00e\00r\00t\00 \00m\00e\00r\00i\00d\00i\00a\00n")
 (data (i32.const 2268) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\04")
 (data (i32.const 2300) "2\00\00\00\01\00\00\00\00\00\00\00\01\00\00\002\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00n\00v\00e\00r\00t\00 \00n\00o\00r\00t\00h\00 \00p\00o\00l\00e")
 (data (i32.const 2380) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\05")
 (data (i32.const 2412) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00L\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00c\00o\00n\00v\00e\00r\00t\00 \00l\00o\00n\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s\00 \001")
 (data (i32.const 2508) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\06")
 (data (i32.const 2540) "\0c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00T\00h\00r\00o\00w\00s")
 (data (i32.const 2572) "\14\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00N\00o\00t\00 \00T\00h\00r\00o\00w\00s")
 (data (i32.const 2620) "\0c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00S\00t\00r\00i\00n\00g")
 (data (i32.const 2652) "$\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 2716) "\16\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 2764) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\07")
 (data (i32.const 2796) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00L\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00c\00o\00n\00v\00e\00r\00t\00 \00l\00o\00n\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s\00 \002")
 (data (i32.const 2892) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\08")
 (data (i32.const 2924) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\t")
 (data (i32.const 2956) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00L\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00c\00o\00n\00v\00e\00r\00t\00 \00l\00o\00n\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s\00 \003")
 (data (i32.const 3052) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\n")
 (data (i32.const 3084) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\0b")
 (data (i32.const 3116) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00L\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00c\00o\00n\00v\00e\00r\00t\00 \00l\00a\00t\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s\00 \001")
 (data (i32.const 3212) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\0c")
 (data (i32.const 3244) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\0d")
 (data (i32.const 3276) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00L\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00c\00o\00n\00v\00e\00r\00t\00 \00l\00a\00t\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s\00 \002")
 (data (i32.const 3372) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\0e")
 (data (i32.const 3404) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\0f")
 (data (i32.const 3436) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00L\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00c\00o\00n\00v\00e\00r\00t\00 \00l\00a\00t\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s\00 \003")
 (data (i32.const 3532) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\10")
 (data (i32.const 3564) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\11")
 (data (i32.const 3596) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\12")
 (data (i32.const 3628) "\0c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00t\00o\00_\00g\00p\00s")
 (data (i32.const 3660) "4\00\00\00\01\00\00\00\00\00\00\00\01\00\00\004\00\00\00L\00o\00n\00g\00i\00t\00u\00d\00e\00 \00i\00s\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 3740) "2\00\00\00\01\00\00\00\00\00\00\00\01\00\00\002\00\00\00L\00a\00t\00i\00t\00u\00d\00e\00 \00i\00s\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 3820) "$\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 3884) "\1a\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 3932) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00f\006\004")
 (data (i32.const 3964) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\13")
 (data (i32.const 3996) "0\00\00\00\01\00\00\00\00\00\00\00\01\00\00\000\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00n\00v\00e\00r\00t\00 \00b\00a\00s\00i\00c\00 \00h\00e\00x")
 (data (i32.const 4076) "d\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 4204) "&\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 4268) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 4300) "H\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 4396) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\000\00.\000")
 (data (i32.const 4428) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00N\00a\00N")
 (data (i32.const 4460) "\12\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 4508) "\10\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 4600) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 5296) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 5472) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 5516) "\08\00\00\00\01\00\00\00\00\00\00\00\0b\00\00\00\08\00\00\00\14")
 (data (i32.const 5548) "^\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 5676) "$\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\001\000\009\00.\009\009\009\009\008\008\000\007\009\000\007\001\000\005")
 (data (i32.const 5740) "4\00\00\00\01\00\00\00\00\00\00\00\01\00\00\004\00\00\00c\00a\00c\00h\00e\00L\00e\00n\00g\00t\00h\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00e\00v\00e\00n")
 (data (i32.const 5824) "\01")
 (data (i32.const 5856) "\01")
 (data (i32.const 5884) "2\00\00\00\01\00\00\00\00\00\00\00\01\00\00\002\00\00\00S\00e\00r\00i\00a\00l\00i\00z\00e\00s\00 \00t\00o\00 \00s\00a\00m\00e\00 \00v\00a\00l\00u\00e\00.")
 (data (i32.const 5964) "\"\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\003\007\00.\009\009\009\009\009\002\003\007\000\006\000\005\004\007")
 (data (i32.const 6028) "$\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\001\001\000\00.\000\000\000\000\000\009\005\003\006\007\004\003\001\007")
 (data (i32.const 6092) "\"\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\003\008\00.\000\000\000\000\001\003\008\002\008\002\007\007\005\009")
 (data (i32.const 6156) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\15")
 (data (i32.const 6188) "@\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00@\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00n\00v\00e\00r\00t\00 \00b\00a\00s\00i\00c\00 \00h\00e\00x\00 \00w\00i\00t\00h\00 \000\00x")
 (data (i32.const 6284) " \00\00\00\01\00\00\00\00\00\00\00\01\00\00\00 \00\00\000\00x\00c\00e\003\008\00e\003\000\000\005\00b\000\005\00b\000")
 (data (i32.const 6348) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\16")
 (data (i32.const 6380) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\17")
 (data (i32.const 6412) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\18")
 (data (i32.const 6444) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\19")
 (data (i32.const 6476) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1a")
 (data (i32.const 6508) "H\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00c\00o\00n\00v\00e\00r\00t\00 \00l\00o\00n\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 6604) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1b")
 (data (i32.const 6636) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1c")
 (data (i32.const 6668) "H\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00c\00o\00n\00v\00e\00r\00t\00 \00l\00a\00t\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 6764) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1d")
 (data (i32.const 6796) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1e")
 (data (i32.const 6828) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1f")
 (data (i32.const 6860) "\10\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00t\00r\00a\00v\00e\00r\00s\00e")
 (data (i32.const 6908) "*\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00*\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00r\00a\00v\00e\00r\00s\00e\00 \00n\00o\00r\00t\00h")
 (data (i32.const 6972) "8\00\00\00\01\00\00\00\00\00\00\00\01\00\00\008\00\00\00D\00i\00r\00e\00c\00t\00i\00o\00n\00 \00w\00e\00n\00t\00 \00t\00o\00o\00 \00f\00a\00r\00 \00n\00o\00r\00t\00h")
 (data (i32.const 7052) "8\00\00\00\01\00\00\00\00\00\00\00\01\00\00\008\00\00\00D\00i\00r\00e\00c\00t\00i\00o\00n\00 \00w\00e\00n\00t\00 \00t\00o\00o\00 \00f\00a\00r\00 \00s\00o\00u\00t\00h")
 (data (i32.const 7132) "\"\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00U\00n\00k\00n\00o\00w\00n\00 \00d\00i\00r\00e\00c\00t\00i\00o\00n")
 (data (i32.const 7196) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00 ")
 (data (i32.const 7228) "*\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00*\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00r\00a\00v\00e\00r\00s\00e\00 \00s\00o\00u\00t\00h")
 (data (i32.const 7292) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00!")
 (data (i32.const 7324) "(\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00r\00a\00v\00e\00r\00s\00e\00 \00e\00a\00s\00t")
 (data (i32.const 7388) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\"")
 (data (i32.const 7420) "(\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00r\00a\00v\00e\00r\00s\00e\00 \00w\00e\00s\00t")
 (data (i32.const 7484) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00#")
 (data (i32.const 7516) "B\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00B\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00t\00r\00a\00v\00e\00r\00s\00e\00 \00t\00o\00o\00 \00f\00a\00r\00 \00n\00o\00r\00t\00h")
 (data (i32.const 7612) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00$")
 (data (i32.const 7644) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00%")
 (data (i32.const 7676) "B\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00B\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00t\00r\00a\00v\00e\00r\00s\00e\00 \00t\00o\00o\00 \00f\00a\00r\00 \00s\00o\00u\00t\00h")
 (data (i32.const 7772) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00&")
 (data (i32.const 7804) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\'")
 (data (i32.const 7836) "J\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00J\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00r\00a\00v\00e\00r\00s\00e\00 \00m\00e\00r\00i\00d\00i\00a\00n\00 \00e\00a\00s\00t\00 \00-\00>\00 \00w\00e\00s\00t")
 (data (i32.const 7932) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00(")
 (data (i32.const 7964) "J\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00J\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00r\00a\00v\00e\00r\00s\00e\00 \00m\00e\00r\00i\00d\00i\00a\00n\00 \00w\00e\00s\00t\00 \00-\00>\00 \00e\00a\00s\00t")
 (data (i32.const 8060) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00)")
 (data (i32.const 8092) "&\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00s\00h\00o\00u\00l\00d\00 \00t\00r\00a\00v\00e\00r\00s\00e\00 \00h\00e\00x")
 (data (i32.const 8156) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00*")
 (data (i32.const 8188) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00+")
 (data (i32.const 8220) "(\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00G\00e\00o\00W\00e\00b\00C\00o\00o\00r\00d\00i\00n\00a\00t\00e\00P\00a\00t\00h")
 (data (i32.const 8284) ":\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00:\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00a\00r\00s\00e\00 \00l\00e\00n\00g\00t\00h\00 \00f\00r\00o\00m\00 \00p\00a\00t\00h")
 (data (i32.const 8364) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00,")
 (data (i32.const 8396) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00L\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00a\00r\00s\00e\00 \00d\00i\00r\00e\00c\00t\00i\00o\00n\00 \00n\00o\00r\00t\00h\00 \00f\00r\00o\00m\00 \00p\00a\00t\00h")
 (data (i32.const 8492) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00i\003\002")
 (data (i32.const 8524) "\08\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00b\00o\00o\00l")
 (data (i32.const 8556) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00-")
 (data (i32.const 8588) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00L\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00a\00r\00s\00e\00 \00d\00i\00r\00e\00c\00t\00i\00o\00n\00 \00s\00o\00u\00t\00h\00 \00f\00r\00o\00m\00 \00p\00a\00t\00h")
 (data (i32.const 8684) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00.")
 (data (i32.const 8716) "J\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00J\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00a\00r\00s\00e\00 \00d\00i\00r\00e\00c\00t\00i\00o\00n\00 \00e\00a\00s\00t\00 \00f\00r\00o\00m\00 \00p\00a\00t\00h")
 (data (i32.const 8812) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00/")
 (data (i32.const 8844) "J\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00J\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00a\00r\00s\00e\00 \00d\00i\00r\00e\00c\00t\00i\00o\00n\00 \00w\00e\00s\00t\00 \00f\00r\00o\00m\00 \00p\00a\00t\00h")
 (data (i32.const 8940) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\000")
 (data (i32.const 8972) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\001")
 (data (i32.const 9004) "\08\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00u\002\005\006")
 (data (i32.const 9036) ">\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00>\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00n\00v\00e\00r\00t\00 \00f\00r\00o\00m\00U\00i\00n\00t\008\00A\00r\00r\00a\00y\00L\00E")
 (data (i32.const 9132) "$\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 9196) "\"\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00/\00u\002\005\006\00.\00t\00s")
 (data (i32.const 9260) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\002")
 (data (i32.const 9292) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\003")
 (data (i32.const 9324) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\004")
 (data (i32.const 9360) "\13\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\000\t\02\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"\1a\00\00\00\00\00\00\"\t\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"\01\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00a\00\00\00\02")
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "__aspect" "createReflectedLong" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedLong (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "__aspect" "attachStackTraceToReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue (param i32)))
 (import "__aspect" "reportActualReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue (param i32)))
 (import "__aspect" "reportExpectedReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue (param i32 i32)))
 (import "__aspect" "clearActual" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual))
 (import "__aspect" "clearExpected" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected))
 (import "__aspect" "reportTestTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/test (param i32 i32)))
 (import "__aspect" "tryCall" (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/tryCall (param i32) (result i32)))
 (import "__aspect" "createReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "__aspect" "reportGroupTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/describe (param i32 i32)))
 (import "__aspect" "createReflectedNumber" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber (param i32 i32 i32 i32 f64) (result i32)))
 (import "__aspect" "reportExpectedTruthy" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedTruthy (param i32)))
 (table $0 53 funcref)
 (elem (i32.const 1) $start:assembly/__tests__/index.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|1 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|2 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|3 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|4 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|5~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|5 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|6~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|6 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|7~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|7 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|8~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|8 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|9~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|9 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|10~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|10 $start:assembly/__tests__/index.spec~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|0 $assembly//index/GeoWebCoordinate.to_gps_hex~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|1 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|2 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|3 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|4 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|5 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|6 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|7~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|7 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|8~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|8 $start:assembly/__tests__/index.spec~anonymous|1 $start:assembly/__tests__/index.spec~anonymous|2~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|2~anonymous|1 $start:assembly/__tests__/index.spec~anonymous|2~anonymous|2 $start:assembly/__tests__/index.spec~anonymous|2~anonymous|3 $start:assembly/__tests__/index.spec~anonymous|2~anonymous|4~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|2~anonymous|4 $start:assembly/__tests__/index.spec~anonymous|2~anonymous|5~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|2~anonymous|5 $start:assembly/__tests__/index.spec~anonymous|2~anonymous|6 $start:assembly/__tests__/index.spec~anonymous|2~anonymous|7 $start:assembly/__tests__/index.spec~anonymous|2~anonymous|8 $start:assembly/__tests__/index.spec~anonymous|2 $start:assembly/__tests__/index.spec~anonymous|3~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|3~anonymous|1 $start:assembly/__tests__/index.spec~anonymous|3~anonymous|2 $start:assembly/__tests__/index.spec~anonymous|3~anonymous|3 $start:assembly/__tests__/index.spec~anonymous|3~anonymous|4 $start:assembly/__tests__/index.spec~anonymous|3 $start:assembly/__tests__/index.spec~anonymous|4~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|4 $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 9360))
 (export "_start" (func $~start))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__new" (func $~lib/rt/pure/__new))
 (export "__renew" (func $~lib/rt/pure/__renew))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "__call" (func $node_modules/@as-pect/assembly/assembly/internal/call/__call))
 (export "__ignoreLogs" (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs))
 (export "__disableRTrace" (func $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0))
 (export "__getUsizeArrayId" (func $node_modules/@as-pect/assembly/assembly/internal/RTrace/__getUsizeArrayId))
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
  i32.const 9520
  i32.const 0
  i32.store
  i32.const 11088
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
    i32.const 9520
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
      i32.const 9520
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
  i32.const 9520
  i32.const 11092
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 9520
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
  i32.const 9516
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
  i32.const 9516
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
  i32.const 9516
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
  i32.const 9516
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $assembly//index/GeoWebCoordinate.from_gps (param $0 f64) (param $1 f64) (result i64)
  i32.const 1
  local.get $1
  f64.const 90
  f64.ge
  local.get $1
  f64.const -90
  f64.lt
  select
  if
   i32.const 1360
   i32.const 1456
   i32.const 17
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
   i32.const 1520
   i32.const 1456
   i32.const 20
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
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64> (param $0 i64) (result i32)
  (local $1 i32)
  i32.const 16
  i32.const 3
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  local.get $0
  i64.store offset=8
  local.get $1
 )
 (func $assembly//index/GeoWebCoordinate.make_gw_coord (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  i64.extend_i32_u
  local.get $0
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store8 offset=3
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
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
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1664
   i32.const 1712
   i32.const 49
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<usize,i32>#constructor (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 4
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u64>@varargs (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $2
   local.set $1
  end
  local.get $1
  call $~lib/rt/pure/__retain
  i32.const 0
  i32.const 8
  i32.const 7
  i32.const 1632
  local.get $0
  i64.const 4294967295
  i64.and
  i32.wrap_i64
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedLong
  local.set $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/assert/assert (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   local.get $1
   i32.const 1776
   i32.const 2
   i32.const 19
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  local.get $1
  local.get $0
  i64.load offset=8
  local.tee $3
  i64.eq
  local.set $4
  local.get $0
  i32.load
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $3
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u64>@varargs
  local.tee $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<u64>@varargs
  local.tee $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $2
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
  local.get $0
  local.get $4
  i32.xor
  i32.const 1920
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
  i32.const 1920
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|0
  (local $0 i32)
  f64.const 110
  f64.const 38
  call $assembly//index/GeoWebCoordinate.from_gps
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $0
  i32.const 13514979
  i32.const 5965232
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|1
  (local $0 i32)
  f64.const -180
  f64.const -90
  call $assembly//index/GeoWebCoordinate.from_gps
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $0
  i32.const 0
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|2
  (local $0 i32)
  f64.const 0
  f64.const 0
  call $assembly//index/GeoWebCoordinate.from_gps
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $0
  i32.const 8388608
  i32.const 4194304
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|3
  (local $0 i32)
  f64.const 179.9999785425
  f64.const 0
  call $assembly//index/GeoWebCoordinate.from_gps
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $0
  i32.const 16777215
  i32.const 4194304
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|4
  (local $0 i32)
  f64.const 0
  f64.const 89.9999785425
  call $assembly//index/GeoWebCoordinate.from_gps
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $0
  i32.const 8388608
  i32.const 8388607
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|5~anonymous|0
  f64.const 181
  f64.const 0
  call $assembly//index/GeoWebCoordinate.from_gps
  drop
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 8
  i32.const 6
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $2
  call $~lib/rt/pure/__retain
  local.tee $3
  local.tee $1
  local.get $0
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/util/hash/hash32 (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<usize,i32>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $1
     local.get $0
     i32.load
     i32.eq
    end
    if
     local.get $0
     return
    end
    local.get $0
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<usize,i32>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $7
   i32.ne
   if
    local.get $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i32.load
     i32.store
     local.get $2
     local.get $4
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $5
     local.get $4
     i32.load
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $8
     i32.load
     i32.store offset=8
     local.get $8
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $while-continue|0
   end
  end
  local.get $5
  local.tee $4
  local.get $0
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $3
  local.tee $1
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<usize,i32>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  local.tee $5
  call $~lib/map/Map<usize,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<usize,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   local.get $3
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $1
   i32.load
   i32.store offset=8
   local.get $1
   local.get $3
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  block $folding-inner0
   local.get $0
   i32.eqz
   if
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 0
    i32.const 0
    i32.const 0
    i32.const 4
    i32.const 1
    i32.const 1
    i32.const 2640
    i32.const 0
    i32.const 0
    i32.const 1
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
    local.set $2
    br $folding-inner0
   end
   local.get $1
   local.get $0
   local.get $0
   call $~lib/util/hash/hash32
   call $~lib/map/Map<usize,i32>#find
   if
    local.get $1
    local.get $0
    local.get $0
    call $~lib/util/hash/hash32
    call $~lib/map/Map<usize,i32>#find
    local.tee $2
    i32.eqz
    if
     i32.const 2672
     i32.const 2736
     i32.const 104
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.load offset=4
    local.set $2
    br $folding-inner0
   end
   local.get $1
   local.get $0
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 0
   local.get $0
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 2
   i32.const 1
   i32.const 2640
   local.get $0
   i32.const 0
   i32.const 1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
   local.tee $2
   call $~lib/map/Map<usize,i32>#set
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $2
   local.set $1
  end
  local.get $0
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<~lib/string/String> (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>@varargs
  local.tee $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<~lib/string/String> (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>@varargs
  local.tee $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $2
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load
  local.set $0
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/tryCall
  i32.eqz
  local.tee $2
  if (result i32)
   i32.const 2560
   local.tee $3
  else
   i32.const 2592
   local.tee $4
  end
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<~lib/string/String>
  i32.const 2560
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<~lib/string/String>
  local.get $0
  local.get $2
  i32.xor
  i32.const 1920
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  i32.const 1920
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|5
  (local $0 i32)
  i32.const 2528
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|6~anonymous|0
  f64.const -181
  f64.const 0
  call $assembly//index/GeoWebCoordinate.from_gps
  drop
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|6
  (local $0 i32)
  i32.const 2912
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|7~anonymous|0
  f64.const 180
  f64.const 0
  call $assembly//index/GeoWebCoordinate.from_gps
  drop
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|7
  (local $0 i32)
  i32.const 3072
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|8~anonymous|0
  f64.const 0
  f64.const 91
  call $assembly//index/GeoWebCoordinate.from_gps
  drop
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|8
  (local $0 i32)
  i32.const 3232
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|9~anonymous|0
  f64.const 0
  f64.const -91
  call $assembly//index/GeoWebCoordinate.from_gps
  drop
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|9
  (local $0 i32)
  i32.const 3392
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|10~anonymous|0
  f64.const 0
  f64.const 90
  call $assembly//index/GeoWebCoordinate.from_gps
  drop
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0~anonymous|10
  (local $0 i32)
  i32.const 3552
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|0
  i32.const 1296
  i32.const 1952
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 1984
  i32.const 2048
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2080
  i32.const 2176
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2208
  i32.const 2288
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2320
  i32.const 2400
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2432
  i32.const 2784
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2816
  i32.const 2944
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2976
  i32.const 3104
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 3136
  i32.const 3264
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 3296
  i32.const 3424
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 3456
  i32.const 3584
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/pure/__new
  local.tee $2
  local.get $0
  local.get $1
  i32.shl
  local.tee $4
  local.set $5
  local.get $4
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $1
  local.get $3
  if
   local.get $1
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $4
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $assembly//index/GeoWebCoordinate.to_gps (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  local.get $0
  i32.wrap_i64
  local.set $1
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $2
  i32.const 16777215
  i32.gt_u
  if
   i32.const 3680
   i32.const 1456
   i32.const 41
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 8388607
  i32.gt_u
  if
   i32.const 3760
   i32.const 1456
   i32.const 45
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  f64.convert_i32_u
  f64.const 2.1457672119140625e-05
  f64.mul
  f64.const 180
  f64.sub
  local.tee $3
  f64.const 2.1457672119140625e-05
  f64.add
  local.set $4
  local.get $1
  f64.convert_i32_u
  f64.const 2.1457672119140625e-05
  f64.mul
  f64.const 90
  f64.sub
  local.tee $5
  f64.const 2.1457672119140625e-05
  f64.add
  local.set $6
  i32.const 8
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.tee $1
  local.get $3
  f64.store
  local.get $1
  local.get $5
  f64.store offset=8
  local.get $1
  local.get $4
  f64.store offset=16
  local.get $1
  local.get $5
  f64.store offset=24
  local.get $1
  local.get $4
  f64.store offset=32
  local.get $1
  local.get $6
  f64.store offset=40
  local.get $1
  local.get $3
  f64.store offset=48
  local.get $1
  local.get $6
  f64.store offset=56
  local.get $2
 )
 (func $~lib/array/Array<f64>#__get (param $0 i32) (param $1 i32) (result f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 3840
   i32.const 3904
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64> (param $0 f64) (result i32)
  (local $1 i32)
  i32.const 16
  i32.const 9
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  f64.const 0
  f64.store offset=8
  local.get $1
  local.get $0
  f64.store offset=8
  local.get $1
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64>@varargs (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $2
   local.set $1
  end
  local.get $1
  call $~lib/rt/pure/__retain
  i32.const 0
  i32.const 8
  i32.const 8
  i32.const 3952
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  local.set $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  local.get $1
  local.get $0
  f64.load offset=8
  local.tee $3
  f64.eq
  local.set $4
  local.get $0
  i32.load
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $3
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64>@varargs
  local.tee $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64>@varargs
  local.tee $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $2
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
  local.get $0
  local.get $4
  i32.xor
  i32.const 1920
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
  i32.const 1920
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|0
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 13514979
  i32.const 5965232
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  local.tee $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $1
  f64.const 109.99998807907104
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $2
  f64.const 37.99999237060547
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 2
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $3
  f64.const 110.00000953674316
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 3
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $4
  f64.const 37.99999237060547
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 4
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $5
  f64.const 110.00000953674316
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 5
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $6
  f64.const 38.00001382827759
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 6
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $7
  f64.const 109.99998807907104
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 7
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const 38.00001382827759
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
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
 (func $~lib/util/number/utoa64 (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  local.get $0
  i64.eqz
  if
   i32.const 4288
   return
  end
  i32.const 63
  local.get $0
  i64.clz
  i32.wrap_i64
  i32.sub
  i32.const 2
  i32.shr_s
  i32.const 1
  i32.add
  local.tee $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/pure/__new
  local.tee $2
  local.set $3
  loop $do-continue|0
   local.get $3
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 1
   i32.shl
   i32.add
   local.get $0
   i64.const 15
   i64.and
   i64.const 48
   i64.or
   local.tee $4
   i64.const 39
   i64.const 0
   local.get $4
   i64.const 57
   i64.gt_u
   select
   i64.add
   i64.store16
   local.get $0
   i64.const 4
   i64.shr_u
   local.tee $0
   i64.const 0
   i64.ne
   br_if $do-continue|0
  end
  local.get $2
  call $~lib/rt/pure/__retain
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
   local.get $4
   local.get $5
   f64.mul
   local.get $2
   call $~lib/rt/pure/__release
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
     i32.const 4544
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
     i32.const 5472
     i32.add
     i64.load32_u
     local.get $9
     i64.extend_i32_s
     i64.shl
     local.set $2
     local.get $5
     i32.const 1
     i32.shl
     i32.const 4542
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
    i32.const 4544
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
  i32.const 5472
  i32.add
  i64.load32_u
  i64.mul
  local.set $2
  local.get $5
  i32.const 1
  i32.shl
  i32.const 4542
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
   i32.const 4544
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
  i32.const 4600
  i32.add
  i64.load
  global.set $~lib/util/number/_frc_pow
  local.get $2
  i32.const 1
  i32.shl
  i32.const 5296
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
  i32.const 4544
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
 (func $assembly//index/GeoWebCoordinate.to_gps_hex~anonymous|0 (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  block $__inlined_func$~lib/util/number/dtoa (result i32)
   i32.const 4416
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
    i32.const 4448
    local.get $0
    local.get $0
    f64.ne
    br_if $__inlined_func$~lib/util/number/dtoa
    drop
    i32.const 4480
    i32.const 4528
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
   i32.const 4544
   local.get $2
   call $~lib/memory/memory.copy
   local.get $3
   call $~lib/rt/pure/__retain
  end
  local.set $2
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly//index/GeoWebCoordinate.to_gps_hex (param $0 i32) (result i32)
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
  call $assembly//index/GeoWebCoordinate.to_gps
  local.tee $5
  local.set $1
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=12
  local.tee $3
  i32.const 2
  i32.const 10
  i32.const 0
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
    i32.const 5536
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
  i32.const 5536
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 3840
   i32.const 3904
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.eqz
  if
   i32.const 5568
   i32.const 3904
   i32.const 108
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 8
  i32.const 12
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $2
  call $~lib/rt/pure/__retain
  local.tee $3
  local.tee $1
  local.get $0
  i32.load offset=4
  local.tee $4
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $3
  local.tee $0
  i32.const 7
  i32.and
  local.get $4
  local.tee $1
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  i32.const 0
  local.get $2
  i32.const 4
  i32.ge_u
  select
  if
   loop $do-continue|0
    local.get $0
    i64.load
    local.get $1
    i64.load
    i64.eq
    if
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 4
     i32.sub
     local.tee $2
     i32.const 4
     i32.ge_u
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $2
   local.tee $5
   i32.const 1
   i32.sub
   local.set $2
   local.get $5
   if
    local.get $0
    i32.load16_u
    local.tee $5
    local.get $1
    i32.load16_u
    local.tee $6
    i32.ne
    if
     local.get $5
     local.get $6
     i32.sub
     local.get $3
     call $~lib/rt/pure/__release
     local.get $4
     call $~lib/rt/pure/__release
     return
    end
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|1
   end
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.eq
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   select
   br_if $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   local.get $0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/string/String> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  local.get $0
  i32.eqz
  local.get $1
  i32.eqz
  i32.xor
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   i32.const 0
   return
  end
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $3
  call $~lib/rt/pure/__retain
  local.tee $7
  i32.load offset=12
  i32.const 1
  i32.and
  i32.eqz
  i32.const 5760
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $1
  call $~lib/string/String.__eq
  local.set $3
  local.get $0
  i32.load
  local.set $0
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<~lib/string/String>
  local.get $1
  i32.const 0
  i32.const 0
  local.get $2
  local.get $0
  select
  select
  if (result i32)
   i32.const 2
   global.set $~argumentsLength
   local.get $2
   local.get $1
   i32.const 0
   i32.const 2
   i32.const 13
   i32.const 5840
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.tee $4
   i32.const 0
   i32.const 2
   i32.const 13
   i32.const 5872
   call $~lib/rt/__newArray
   call $~lib/rt/pure/__retain
   local.tee $5
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/string/String>
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1
   i32.eq
  else
   i32.const 0
  end
  if
   i32.const 5904
   i32.const 0
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<~lib/string/String>
  else
   local.get $1
   local.get $0
   call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<~lib/string/String>
  end
  local.get $0
  local.get $3
  i32.xor
  i32.const 1920
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 1920
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|1
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
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  i32.const 13514979
  i32.const 5965232
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $~lib/util/number/utoa64
  local.tee $1
  call $assembly//index/GeoWebCoordinate.to_gps_hex
  local.tee $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $2
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $3
  i32.const 5696
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $4
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $5
  i32.const 5984
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 2
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $6
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $7
  i32.const 6048
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 3
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $8
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $9
  i32.const 5984
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 4
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $10
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $11
  i32.const 6048
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 5
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $12
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $13
  i32.const 6112
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 6
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $14
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $15
  i32.const 5696
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 7
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $16
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $17
  i32.const 6112
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|2
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
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  i32.const 6304
  call $assembly//index/GeoWebCoordinate.to_gps_hex
  local.tee $0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $2
  i32.const 5696
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $3
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $4
  i32.const 5984
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 2
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $5
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $6
  i32.const 6048
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 3
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $7
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $8
  i32.const 5984
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 4
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $9
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $10
  i32.const 6048
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 5
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $11
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $12
  i32.const 6112
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 6
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $13
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $14
  i32.const 5696
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  i32.const 7
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $15
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $16
  i32.const 6112
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|3
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 0
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  local.tee $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $1
  f64.const -180
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $2
  f64.const -90
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 2
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $3
  f64.const -179.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 3
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $4
  f64.const -90
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 4
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $5
  f64.const -179.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 5
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $6
  f64.const -89.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 6
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $7
  f64.const -180
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 7
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const -89.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|4
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 8388608
  i32.const 4194304
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  local.tee $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $1
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $2
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 2
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $3
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 3
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $4
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 4
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $5
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 5
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $6
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 6
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $7
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 7
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|5
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 16777215
  i32.const 4194304
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  local.tee $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $1
  f64.const 179.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $2
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 2
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $3
  f64.const 180
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 3
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $4
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 4
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $5
  f64.const 180
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 5
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $6
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 6
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $7
  f64.const 179.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 7
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|6
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 8388608
  i32.const 8388607
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  local.tee $0
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $1
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $2
  f64.const 89.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 2
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $3
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 3
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $4
  f64.const 89.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 4
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $5
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 5
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $6
  f64.const 90
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 6
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $7
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  i32.const 7
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const 90
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|7~anonymous|0
  i32.const 16777216
  i32.const 4194304
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|7
  (local $0 i32)
  i32.const 6624
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|8~anonymous|0
  i32.const 16777215
  i32.const 8388608
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|8
  (local $0 i32)
  i32.const 6784
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1
  i32.const 1296
  i32.const 3984
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 4016
  i32.const 6176
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 6208
  i32.const 6368
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 1984
  i32.const 6400
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2080
  i32.const 6432
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2208
  i32.const 6464
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2320
  i32.const 6496
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 6528
  i32.const 6656
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 6688
  i32.const 6816
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
 )
 (func $~lib/math/ipow32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 2
  local.set $1
  i32.const 1
  local.set $2
  loop $while-continue|0
   local.get $0
   if
    local.get $1
    local.get $2
    i32.mul
    local.get $2
    local.get $0
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $0
    i32.const 1
    i32.shr_u
    local.set $0
    local.get $1
    local.get $1
    i32.mul
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
 )
 (func $assembly//index/GeoWebCoordinate.traverse (param $0 i64) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $0
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
        br_table $case0|0 $case1|0 $case2|0 $case3|0 $case4|0
       end
       local.get $3
       i32.const 1
       i32.add
       local.tee $3
       i32.const 8388607
       i32.gt_u
       if
        i32.const 6992
        i32.const 1456
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
       i32.const 7072
       i32.const 1456
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
     i32.const 0
     local.get $2
     i32.const 1
     i32.add
     local.get $2
     i32.const 16777215
     i32.ge_u
     select
     local.set $2
     br $break|0
    end
    local.get $2
    i32.const 1
    i32.sub
    i32.const 16777215
    local.get $2
    select
    local.set $2
    br $break|0
   end
   i32.const 7152
   i32.const 1456
   i32.const 106
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $3
  call $assembly//index/GeoWebCoordinate.make_gw_coord
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2~anonymous|0
  (local $0 i32)
  i32.const 0
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  i32.const 0
  call $assembly//index/GeoWebCoordinate.traverse
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $0
  i32.const 0
  i32.const 1
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2~anonymous|1
  (local $0 i32)
  i32.const 0
  i32.const 1
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  i32.const 1
  call $assembly//index/GeoWebCoordinate.traverse
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $0
  i32.const 0
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2~anonymous|2
  (local $0 i32)
  i32.const 0
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  i32.const 2
  call $assembly//index/GeoWebCoordinate.traverse
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $0
  i32.const 1
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2~anonymous|3
  (local $0 i32)
  i32.const 1
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  i32.const 3
  call $assembly//index/GeoWebCoordinate.traverse
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $0
  i32.const 0
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2~anonymous|4~anonymous|0
  i32.const 0
  i32.const 23
  call $~lib/math/ipow32
  i32.const 1
  i32.sub
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  i32.const 0
  call $assembly//index/GeoWebCoordinate.traverse
  drop
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2~anonymous|4
  (local $0 i32)
  i32.const 7632
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2~anonymous|5~anonymous|0
  i32.const 0
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  i32.const 1
  call $assembly//index/GeoWebCoordinate.traverse
  drop
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2~anonymous|5
  (local $0 i32)
  i32.const 7792
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2~anonymous|6
  (local $0 i32)
  i32.const 24
  call $~lib/math/ipow32
  i32.const 1
  i32.sub
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  i32.const 2
  call $assembly//index/GeoWebCoordinate.traverse
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $0
  i32.const 0
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2~anonymous|7
  (local $0 i32)
  i32.const 0
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  i32.const 3
  call $assembly//index/GeoWebCoordinate.traverse
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $0
  i32.const 24
  call $~lib/math/ipow32
  i32.const 1
  i32.sub
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2~anonymous|8
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $~lib/util/number/utoa64
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  call $~lib/number/F64.parseInt
  i64.trunc_f64_u
  i32.const 0
  call $assembly//index/GeoWebCoordinate.traverse
  call $~lib/util/number/utoa64
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/string/String>
  local.tee $0
  i32.const 0
  i32.const 1
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $~lib/util/number/utoa64
  local.tee $3
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/string/String>#toBe
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|2
  i32.const 6928
  i32.const 7216
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 7248
  i32.const 7312
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 7344
  i32.const 7408
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 7440
  i32.const 7504
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 7536
  i32.const 7664
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 7696
  i32.const 7824
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 7856
  i32.const 7952
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 7984
  i32.const 8080
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 8112
  i32.const 8176
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
 )
 (func $assembly//u256/u256#constructor (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  i32.const 32
  i32.const 14
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  i64.store
  local.get $4
  local.get $1
  i64.store offset=8
  local.get $4
  local.get $2
  i64.store offset=16
  local.get $4
  local.get $3
  i64.store offset=24
  local.get $4
 )
 (func $assembly//index/GeoWebCoordinatePath.length (param $0 i32) (result i64)
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
 (func $start:assembly/__tests__/index.spec~anonymous|3~anonymous|0
  (local $0 i32)
  (local $1 i32)
  i64.const 14
  i64.const 0
  i64.const 0
  i64.const 144115188075855872
  call $assembly//u256/u256#constructor
  local.tee $0
  call $assembly//index/GeoWebCoordinatePath.length
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $1
  i64.const 2
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly//index/GeoWebCoordinatePath.nextDirection (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $15
  i64.const -1
  i64.const -1
  i64.const -1
  i64.const 72057594037927936
  call $assembly//u256/u256#constructor
  local.set $12
  i64.const 3
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly//u256/u256#constructor
  local.set $11
  local.get $15
  call $assembly//index/GeoWebCoordinatePath.length
  local.set $14
  local.get $15
  call $~lib/rt/pure/__retain
  local.set $17
  local.get $12
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $17
  i64.load
  local.get $0
  i64.load
  i64.and
  local.get $17
  i64.load offset=8
  local.get $0
  i64.load offset=8
  i64.and
  local.get $17
  i64.load offset=16
  local.get $0
  i64.load offset=16
  i64.and
  local.get $17
  i64.load offset=24
  local.get $0
  i64.load offset=24
  i64.and
  call $assembly//u256/u256#constructor
  local.set $10
  local.get $0
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__retain
  local.tee $9
  call $~lib/rt/pure/__retain
  local.set $17
  local.get $11
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $17
  i64.load
  local.get $0
  i64.load
  i64.and
  local.get $17
  i64.load offset=8
  local.get $0
  i64.load offset=8
  i64.and
  local.get $17
  i64.load offset=16
  local.get $0
  i64.load offset=16
  i64.and
  local.get $17
  i64.load offset=24
  local.get $0
  i64.load offset=24
  i64.and
  call $assembly//u256/u256#constructor
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $13
  i64.const 0
  i64.const 0
  i64.const 0
  local.get $14
  i64.const 1
  i64.sub
  i64.const 56
  i64.shl
  call $assembly//u256/u256#constructor
  local.set $7
  local.get $9
  call $~lib/rt/pure/__retain
  local.tee $0
  i64.load offset=24
  i64.const 2
  i64.shr_u
  local.tee $4
  i64.const 62
  i64.shl
  local.get $0
  i64.load offset=16
  i64.const 2
  i64.shr_u
  i64.or
  local.tee $14
  i64.const 62
  i64.shl
  local.get $0
  i64.load offset=8
  i64.const 2
  i64.shr_u
  i64.or
  local.tee $6
  i64.const 62
  i64.shl
  local.get $0
  i64.load
  i64.const 2
  i64.shr_u
  i64.or
  local.get $6
  local.get $14
  local.get $4
  call $assembly//u256/u256#constructor
  local.set $17
  local.get $0
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  i64.load
  local.get $1
  i64.load
  i64.or
  local.get $2
  i64.load offset=8
  local.get $1
  i64.load offset=8
  i64.or
  local.get $2
  i64.load offset=16
  local.get $1
  i64.load offset=16
  i64.or
  local.get $2
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.or
  call $assembly//u256/u256#constructor
  local.set $0
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $13
  i64.load
  i64.const 9223372036854775807
  i64.and
  local.get $13
  i64.load offset=24
  i64.const -9223372036854775808
  i64.and
  i64.or
  i32.wrap_i64
  local.set $2
  i32.const 8
  i32.const 15
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $16
  i32.const 0
  i32.store
  local.get $16
  i32.const 0
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $16
  local.get $2
  i32.store
  local.get $1
  local.tee $2
  local.get $16
  i32.load offset=4
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $16
  local.get $2
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $16
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32> (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 8
  i32.const 16
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $2
   local.set $1
  end
  local.get $1
  call $~lib/rt/pure/__retain
  i32.const 1
  i32.const 4
  i32.const 7
  i32.const 8512
  local.get $0
  f64.convert_i32_s
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  local.set $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.eq
  local.set $3
  local.get $0
  i32.load
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
  local.tee $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
  local.tee $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $1
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
  local.get $0
  local.get $3
  i32.xor
  i32.const 1920
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
  i32.const 1920
  call $~lib/rt/pure/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool> (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 5
  i32.const 17
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store8 offset=4
  local.get $1
  local.get $0
  i32.store8 offset=4
  local.get $1
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load8_u offset=4
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  call $~lib/map/Map<usize,i32>#constructor
  local.tee $3
  call $~lib/rt/pure/__retain
  i32.const 0
  i32.const 1
  i32.const 9
  i32.const 8544
  local.get $1
  f64.convert_i32_u
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  local.set $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
  local.get $0
  i32.load
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedTruthy
  local.get $0
  local.get $1
  i32.const 0
  i32.ne
  i32.xor
  i32.const 1920
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
  i32.const 1920
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|3~anonymous|1
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i64.const 12
  i64.const 0
  i64.const 0
  i64.const 144115188075855872
  call $assembly//u256/u256#constructor
  local.set $2
  i64.const 3
  i64.const 0
  i64.const 0
  i64.const 72057594037927936
  call $assembly//u256/u256#constructor
  local.set $3
  local.get $2
  call $assembly//index/GeoWebCoordinatePath.nextDirection
  local.tee $4
  i32.load
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $5
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  local.get $4
  i32.load offset=4
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
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|3~anonymous|2
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i64.const 13
  i64.const 0
  i64.const 0
  i64.const 144115188075855872
  call $assembly//u256/u256#constructor
  local.set $2
  i64.const 3
  i64.const 0
  i64.const 0
  i64.const 72057594037927936
  call $assembly//u256/u256#constructor
  local.set $3
  local.get $2
  call $assembly//index/GeoWebCoordinatePath.nextDirection
  local.tee $4
  i32.load
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $5
  i32.const 1
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  local.get $4
  i32.load offset=4
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
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|3~anonymous|3
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i64.const 14
  i64.const 0
  i64.const 0
  i64.const 144115188075855872
  call $assembly//u256/u256#constructor
  local.set $2
  i64.const 3
  i64.const 0
  i64.const 0
  i64.const 72057594037927936
  call $assembly//u256/u256#constructor
  local.set $3
  local.get $2
  call $assembly//index/GeoWebCoordinatePath.nextDirection
  local.tee $4
  i32.load
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $5
  i32.const 2
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  local.get $4
  i32.load offset=4
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
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|3~anonymous|4
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i64.const 15
  i64.const 0
  i64.const 0
  i64.const 144115188075855872
  call $assembly//u256/u256#constructor
  local.set $2
  i64.const 3
  i64.const 0
  i64.const 0
  i64.const 72057594037927936
  call $assembly//u256/u256#constructor
  local.set $3
  local.get $2
  call $assembly//index/GeoWebCoordinatePath.nextDirection
  local.tee $4
  i32.load
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $5
  i32.const 3
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  local.get $4
  i32.load offset=4
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
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|3
  i32.const 8304
  i32.const 8384
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 8416
  i32.const 8576
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 8608
  i32.const 8704
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 8736
  i32.const 8832
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 8864
  i32.const 8960
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
 )
 (func $assembly//u256/u256.fromUint8ArrayLE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  if (result i32)
   local.get $1
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
   i32.const 9216
   i32.const 95
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $0
  loop $for-loop|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    local.get $0
    local.get $1
    i32.load offset=8
    i32.ge_u
    if
     i32.const 3840
     i32.const 9152
     i32.const 152
     i32.const 45
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.load offset=4
    i32.add
    i32.load8_u
    local.set $2
    local.get $0
    i32.const 8
    i32.lt_s
    if
     local.get $2
     i64.extend_i32_u
     local.get $3
     i64.const 8
     i64.shl
     i64.or
     local.set $3
    else
     local.get $0
     i32.const 16
     i32.lt_s
     if
      local.get $2
      i64.extend_i32_u
      local.get $4
      i64.const 8
      i64.shl
      i64.or
      local.set $4
     else
      local.get $0
      i32.const 24
      i32.lt_s
      if
       local.get $2
       i64.extend_i32_u
       local.get $5
       i64.const 8
       i64.shl
       i64.or
       local.set $5
      else
       local.get $2
       i64.extend_i32_u
       local.get $6
       i64.const 8
       i64.shl
       i64.or
       local.set $6
      end
     end
    end
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|0
   end
  end
  local.get $3
  local.get $4
  local.get $5
  local.get $6
  call $assembly//u256/u256#constructor
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|4~anonymous|0
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 12
  i32.const 18
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
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
  i32.const 32
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $2
  i32.const 32
  call $~lib/memory/memory.fill
  local.get $2
  local.set $1
  local.get $2
  local.get $0
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  i32.const 32
  i32.store offset=8
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $4
  i32.const 0
  local.get $1
  i32.load offset=8
  local.tee $2
  i32.const 0
  local.get $2
  i32.lt_s
  select
  local.tee $5
  i32.const 2147483647
  local.get $2
  i32.const 2147483647
  local.get $2
  i32.lt_s
  select
  local.tee $2
  i32.lt_s
  if
   local.get $4
   local.get $5
   i32.add
   local.get $2
   local.get $5
   i32.sub
   call $~lib/memory/memory.fill
  end
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 31
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 3840
   i32.const 9152
   i32.const 163
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.const 10
  i32.store8 offset=31
  local.get $0
  call $assembly//u256/u256.fromUint8ArrayLE
  local.tee $2
  i64.load
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $1
  i64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $2
  i64.load offset=8
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $5
  i64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $2
  i64.load offset=16
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $4
  i64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $2
  i64.load offset=24
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<u64>
  local.tee $3
  i64.const 720575940379279360
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<u64>#toBe
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|4
  i32.const 9056
  i32.const 9280
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
 )
 (func $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0
  nop
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/call/__call (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  i32.load
  call_indirect (type $none_=>_none)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs (param $0 i32)
  nop
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/RTrace/__getUsizeArrayId (result i32)
  i32.const 13
 )
 (func $~start
  global.get $~started
  if
   return
  else
   i32.const 1
   global.set $~started
  end
  i32.const 1248
  i32.const 3616
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  i32.const 3648
  i32.const 6848
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  i32.const 6880
  i32.const 8208
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  i32.const 8240
  i32.const 8992
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  i32.const 9024
  i32.const 9312
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
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
      block $switch$1$case$13
       block $switch$1$case$12
        block $switch$1$case$8
         block $switch$1$case$7
          block $switch$1$case$6
           block $switch$1$case$4
            local.get $0
            i32.const 12
            i32.add
            i32.load
            br_table $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $switch$1$case$4 $__inlined_func$~lib/rt/__visit_members $switch$1$case$6 $switch$1$case$7 $switch$1$case$8 $folding-inner0 $folding-inner0 $__inlined_func$~lib/rt/__visit_members $switch$1$case$12 $switch$1$case$13 $switch$1$case$8 $folding-inner0 $__inlined_func$~lib/rt/__visit_members $switch$1$case$8 $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $switch$1$case$4 $switch$1$default
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
          i32.load offset=20
          call $~lib/rt/pure/__visit
          local.get $0
          i32.load offset=28
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
  i32.const 9516
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  call $~lib/rt/pure/decrement
 )
)
