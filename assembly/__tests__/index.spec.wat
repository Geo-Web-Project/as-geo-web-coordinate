(module
 (type $none_=>_none (func))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_f64_=>_i32 (func (param i32 i32 i32 i32 f64) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $f64_f64_=>_i64 (func (param f64 f64) (result i64)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
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
 (data (i32.const 3932) "^\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 4060) "\06\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00f\006\004")
 (data (i32.const 4092) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\13")
 (data (i32.const 4124) "0\00\00\00\01\00\00\00\00\00\00\00\01\00\00\000\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00n\00v\00e\00r\00t\00 \00b\00a\00s\00i\00c\00 \00h\00e\00x")
 (data (i32.const 4204) "d\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 4332) "&\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 4396) "\02\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 4428) "H\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 4524) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\14")
 (data (i32.const 4556) "@\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00@\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00o\00n\00v\00e\00r\00t\00 \00b\00a\00s\00i\00c\00 \00h\00e\00x\00 \00w\00i\00t\00h\00 \000\00x")
 (data (i32.const 4652) " \00\00\00\01\00\00\00\00\00\00\00\01\00\00\00 \00\00\000\00x\00c\00e\003\008\00e\003\000\000\005\00b\000\005\00b\000")
 (data (i32.const 4716) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\15")
 (data (i32.const 4748) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\16")
 (data (i32.const 4780) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\17")
 (data (i32.const 4812) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\18")
 (data (i32.const 4844) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\19")
 (data (i32.const 4876) "H\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00c\00o\00n\00v\00e\00r\00t\00 \00l\00o\00n\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 4972) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1a")
 (data (i32.const 5004) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1b")
 (data (i32.const 5036) "H\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00c\00o\00n\00v\00e\00r\00t\00 \00l\00a\00t\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 5132) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1c")
 (data (i32.const 5164) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1d")
 (data (i32.const 5196) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1e")
 (data (i32.const 5228) "\08\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\1f")
 (data (i32.const 5264) "\0c\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\000\t\02\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"\1a\00\00\00\00\00\00\"A\00\00\00\00\00\00\"\t\00\00\00\00\00\00 \00\00\00\00\00\00\00\"\01")
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
 (table $0 32 funcref)
 (elem (i32.const 1) $start:assembly/__tests__/index.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|1 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|2 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|3 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|4 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|5~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|5 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|6~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|6 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|7~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|7 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|8~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|8 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|9~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|9 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|10~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|0~anonymous|10 $start:assembly/__tests__/index.spec~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|1 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|2 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|3 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|4 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|5 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|6 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|7~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|7 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|8~anonymous|0 $start:assembly/__tests__/index.spec~anonymous|1~anonymous|8 $start:assembly/__tests__/index.spec~anonymous|1 $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly//index/GW_MAX_LAT (mut i32) (i32.const 0))
 (global $assembly//index/GW_MAX_LON (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 5264))
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
  i32.const 5376
  i32.const 0
  i32.store
  i32.const 6944
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
    i32.const 5376
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
      i32.const 5376
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
  i32.const 5376
  i32.const 6948
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 5376
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
  i32.const 5364
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
  i32.const 5364
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
  i32.const 5364
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
  i32.const 5364
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/decrement
  end
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
   i32.const 8
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
   i32.const 11
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
 (func $node_modules/@as-pect/assembly/assembly/internal/assert/assert (param $0 i32)
  (local $1 i32)
  i32.const 1920
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
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  i32.load
  local.set $0
  local.get $3
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/tryCall
  i32.eqz
  local.tee $4
  if (result i32)
   i32.const 2560
   local.tee $5
  else
   i32.const 2592
   local.tee $6
  end
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>@varargs
  local.tee $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 1
  global.set $~argumentsLength
  i32.const 2560
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/string/String>@varargs
  local.tee $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
  local.get $2
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
  i32.const 2560
  call $~lib/rt/pure/__release
  local.get $0
  local.get $4
  i32.xor
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
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
 (func $assembly//index/GeoWebCoordinate.to_gps (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  local.get $0
  i32.const 32
  call $~lib/math/ipow32
  i32.const 1
  i32.sub
  i64.extend_i32_u
  i64.and
  i32.wrap_i64
  local.set $1
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $4
  global.get $assembly//index/GW_MAX_LON
  i32.gt_u
  if
   i32.const 3680
   i32.const 1456
   i32.const 32
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $assembly//index/GW_MAX_LAT
  i32.gt_u
  if
   i32.const 3760
   i32.const 1456
   i32.const 36
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  f64.convert_i32_u
  f64.const 2.1457672119140625e-05
  f64.mul
  f64.const 180
  f64.sub
  local.tee $5
  f64.const 2.1457672119140625e-05
  f64.add
  local.set $6
  local.get $1
  f64.convert_i32_u
  f64.const 2.1457672119140625e-05
  f64.mul
  f64.const 90
  f64.sub
  local.tee $7
  f64.const 2.1457672119140625e-05
  f64.add
  local.set $8
  i32.const 4
  i32.const 2
  i32.const 8
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load offset=4
  local.set $1
  i32.const 2
  i32.const 3
  i32.const 7
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.tee $2
  local.get $5
  f64.store
  local.get $2
  local.get $7
  f64.store offset=8
  local.get $1
  local.get $3
  i32.store
  i32.const 2
  i32.const 3
  i32.const 7
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.tee $2
  local.get $6
  f64.store
  local.get $2
  local.get $7
  f64.store offset=8
  local.get $1
  local.get $3
  i32.store offset=4
  i32.const 2
  i32.const 3
  i32.const 7
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.tee $2
  local.get $6
  f64.store
  local.get $2
  local.get $8
  f64.store offset=8
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  i32.const 2
  i32.const 3
  i32.const 7
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.tee $3
  local.get $5
  f64.store
  local.get $3
  local.get $8
  f64.store offset=8
  local.get $1
  i32.store offset=12
  local.get $4
 )
 (func $~lib/array/Array<~lib/array/Array<f64>>#__get (param $0 i32) (param $1 i32) (result i32)
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
   i32.const 3952
   i32.const 3904
   i32.const 108
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
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
  i32.const 10
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
  i32.const 4080
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
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 13514979
  i32.const 5965232
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  local.tee $0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $1
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $2
  local.get $0
  i32.const 2
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $3
  local.get $0
  i32.const 3
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $4
  local.get $1
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $5
  f64.const 109.99998807907104
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $1
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $6
  f64.const 37.99999237060547
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $7
  f64.const 110.00000953674316
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const 37.99999237060547
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $9
  f64.const 110.00000953674316
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $10
  f64.const 38.00001382827759
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $11
  f64.const 109.99998807907104
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $12
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
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
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
 (func $assembly//index/GeoWebCoordinate.to_gps_hex (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/util/string/strtol<f64>
  local.get $1
  call $~lib/rt/pure/__release
  i64.trunc_f64_u
  call $assembly//index/GeoWebCoordinate.to_gps
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1~anonymous|1
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  block $__inlined_func$~lib/util/number/utoa64 (result i32)
   i32.const 4416
   i32.const 13514979
   i32.const 5965232
   call $assembly//index/GeoWebCoordinate.make_gw_coord
   local.tee $2
   i64.eqz
   br_if $__inlined_func$~lib/util/number/utoa64
   drop
   i32.const 63
   local.get $2
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 2
   i32.shr_s
   i32.const 1
   i32.add
   local.tee $0
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/pure/__new
   local.tee $3
   local.set $1
   loop $do-continue|0
    local.get $1
    local.get $0
    i32.const 1
    i32.sub
    local.tee $0
    i32.const 1
    i32.shl
    i32.add
    local.get $2
    i64.const 15
    i64.and
    i64.const 48
    i64.or
    local.tee $7
    i64.const 39
    i64.const 0
    local.get $7
    i64.const 57
    i64.gt_u
    select
    i64.add
    i64.store16
    local.get $2
    i64.const 4
    i64.shr_u
    local.tee $2
    i64.const 0
    i64.ne
    br_if $do-continue|0
   end
   local.get $3
   call $~lib/rt/pure/__retain
  end
  local.tee $3
  call $assembly//index/GeoWebCoordinate.to_gps_hex
  local.tee $0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $1
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $4
  local.get $0
  i32.const 2
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $5
  local.get $0
  i32.const 3
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $6
  local.get $1
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const 109.99998807907104
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $1
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $9
  f64.const 37.99999237060547
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $10
  f64.const 110.00000953674316
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $11
  f64.const 37.99999237060547
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $5
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $12
  f64.const 110.00000953674316
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $5
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $13
  f64.const 38.00001382827759
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $6
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $14
  f64.const 109.99998807907104
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $6
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $15
  f64.const 38.00001382827759
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
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
  i32.const 4672
  call $assembly//index/GeoWebCoordinate.to_gps_hex
  local.tee $0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $1
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $2
  local.get $0
  i32.const 2
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $3
  local.get $0
  i32.const 3
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $4
  local.get $1
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $5
  f64.const 109.99998807907104
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $1
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $6
  f64.const 37.99999237060547
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $7
  f64.const 110.00000953674316
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const 37.99999237060547
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $9
  f64.const 110.00000953674316
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $10
  f64.const 38.00001382827759
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $11
  f64.const 109.99998807907104
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $12
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
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
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
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 0
  i32.const 0
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  local.tee $0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $1
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $2
  local.get $0
  i32.const 2
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $3
  local.get $0
  i32.const 3
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $4
  local.get $1
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $5
  f64.const -180
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $1
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $6
  f64.const -90
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $7
  f64.const -179.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const -90
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $9
  f64.const -179.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $10
  f64.const -89.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $11
  f64.const -180
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $12
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
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
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
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 8388608
  i32.const 4194304
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  local.tee $0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $1
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $2
  local.get $0
  i32.const 2
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $3
  local.get $0
  i32.const 3
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $4
  local.get $1
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $5
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $1
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $6
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $7
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $9
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $10
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $11
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $12
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
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
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
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 16777215
  i32.const 4194304
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  local.tee $0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $1
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $2
  local.get $0
  i32.const 2
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $3
  local.get $0
  i32.const 3
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $4
  local.get $1
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $5
  f64.const 179.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $1
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $6
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $7
  f64.const 180
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $9
  f64.const 180
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $10
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $11
  f64.const 179.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $12
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
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
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
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 8388608
  i32.const 8388607
  call $assembly//index/GeoWebCoordinate.make_gw_coord
  call $assembly//index/GeoWebCoordinate.to_gps
  local.tee $0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $1
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $2
  local.get $0
  i32.const 2
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $3
  local.get $0
  i32.const 3
  call $~lib/array/Array<~lib/array/Array<f64>>#__get
  local.set $4
  local.get $1
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $5
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $1
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $6
  f64.const 89.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $7
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $2
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $8
  f64.const 89.99997854232788
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $9
  f64.const 2.1457672119140625e-05
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $3
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $10
  f64.const 90
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 0
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $11
  f64.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $4
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $12
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
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
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
  i32.const 4992
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
  i32.const 5152
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<%28%29=>void>
  local.tee $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<%28%29=>void>#toThrow
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/index.spec~anonymous|1
  i32.const 1296
  i32.const 4112
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 4144
  i32.const 4544
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 4576
  i32.const 4736
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 1984
  i32.const 4768
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2080
  i32.const 4800
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2208
  i32.const 4832
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2320
  i32.const 4864
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 4896
  i32.const 5024
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 5056
  i32.const 5184
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
  i32.const 11
 )
 (func $~start
  global.get $~started
  if
   return
  else
   i32.const 1
   global.set $~started
  end
  i32.const 23
  call $~lib/math/ipow32
  i32.const 1
  i32.sub
  global.set $assembly//index/GW_MAX_LAT
  i32.const 24
  call $~lib/math/ipow32
  i32.const 1
  i32.sub
  global.set $assembly//index/GW_MAX_LON
  i32.const 1248
  i32.const 3616
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  i32.const 3648
  i32.const 5216
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
      block $switch$1$case$10
       block $switch$1$case$8
        block $switch$1$case$7
         block $switch$1$case$6
          block $switch$1$case$4
           local.get $0
           i32.const 12
           i32.add
           i32.load
           br_table $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $switch$1$case$4 $__inlined_func$~lib/rt/__visit_members $switch$1$case$6 $switch$1$case$7 $switch$1$case$8 $folding-inner0 $switch$1$case$10 $folding-inner0 $__inlined_func$~lib/rt/__visit_members $folding-inner0 $switch$1$default
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
  i32.const 5364
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
