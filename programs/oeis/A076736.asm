; A076736: Let u(1)=u(2)=u(3)=2, u(n)=(1+u(n-1)u(n-2))/u(n-3) then a(n) is the denominator of u(n).
; 1,1,1,2,1,4,2,8,4,16,8,32,16,64,32,128,64,256,128,512,256,1024,512,2048,1024,4096,2048,8192,4096,16384,8192,32768,16384,65536,32768,131072,65536,262144,131072,524288,262144,1048576,524288,2097152,1048576,4194304,2097152,8388608,4194304,16777216,8388608,33554432,16777216,67108864,33554432,134217728,67108864,268435456,134217728,536870912,268435456,1073741824,536870912,2147483648,1073741824,4294967296,2147483648,8589934592,4294967296,17179869184,8589934592,34359738368,17179869184,68719476736,34359738368,137438953472,68719476736,274877906944,137438953472,549755813888,274877906944,1099511627776,549755813888,2199023255552,1099511627776,4398046511104,2199023255552,8796093022208,4398046511104,17592186044416,8796093022208,35184372088832,17592186044416,70368744177664,35184372088832,140737488355328,70368744177664,281474976710656,140737488355328,562949953421312,281474976710656,1125899906842624,562949953421312,2251799813685248,1125899906842624,4503599627370496,2251799813685248,9007199254740992,4503599627370496,18014398509481984,9007199254740992,36028797018963968,18014398509481984,72057594037927936,36028797018963968,144115188075855872,72057594037927936,288230376151711744,144115188075855872,576460752303423488,288230376151711744,1152921504606846976,576460752303423488,2305843009213693952,1152921504606846976,4611686018427387904,2305843009213693952

mov $3,1
sub $0,2
mov $4,1
mov $5,2
mov $2,1
lpb $0,1
  mov $2,$5
  mov $5,$3
  sub $0,1
  mov $3,$2
  mul $3,2
lpe
add $2,2
add $0,$2
mov $1,$0
sub $1,2
