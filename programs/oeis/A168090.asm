; A168090: a(n) = (1 - (n mod 3) mod 2)*2^(floor(n/3) + (n mod 3)/2 ).
; 1,0,2,2,0,4,4,0,8,8,0,16,16,0,32,32,0,64,64,0,128,128,0,256,256,0,512,512,0,1024,1024,0,2048,2048,0,4096,4096,0,8192,8192,0,16384,16384,0,32768,32768,0,65536,65536,0,131072,131072,0,262144,262144,0,524288,524288,0,1048576,1048576,0,2097152,2097152,0,4194304,4194304,0,8388608,8388608,0,16777216,16777216,0,33554432,33554432,0,67108864,67108864,0,134217728,134217728,0,268435456,268435456,0,536870912,536870912,0,1073741824,1073741824,0,2147483648,2147483648,0,4294967296,4294967296,0,8589934592,8589934592,0,17179869184,17179869184,0,34359738368,34359738368,0,68719476736,68719476736,0,137438953472,137438953472,0,274877906944,274877906944,0,549755813888,549755813888,0,1099511627776,1099511627776,0,2199023255552,2199023255552,0,4398046511104,4398046511104,0,8796093022208,8796093022208,0,17592186044416,17592186044416,0,35184372088832,35184372088832,0,70368744177664,70368744177664,0,140737488355328,140737488355328,0,281474976710656,281474976710656,0,562949953421312,562949953421312,0,1125899906842624,1125899906842624,0,2251799813685248,2251799813685248,0,4503599627370496,4503599627370496,0,9007199254740992,9007199254740992,0,18014398509481984,18014398509481984,0,36028797018963968,36028797018963968,0,72057594037927936,72057594037927936,0,144115188075855872,144115188075855872,0,288230376151711744,288230376151711744,0,576460752303423488,576460752303423488,0,1152921504606846976,1152921504606846976,0,2305843009213693952,2305843009213693952,0,4611686018427387904,4611686018427387904,0

add $1,1
add $0,$1
mov $1,3
sub $1,2
sub $0,$1
add $0,$0
lpb $0,1
  add $3,$3
  mov $2,$3
  sub $0,3
  add $0,1
  mov $3,$1
  mov $1,$2
  sub $0,1
lpe