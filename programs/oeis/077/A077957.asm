; A077957: Powers of 2 alternating with zeros.
; 1,0,2,0,4,0,8,0,16,0,32,0,64,0,128,0,256,0,512,0,1024,0,2048,0,4096,0,8192,0,16384,0,32768,0,65536,0,131072,0,262144,0,524288,0,1048576,0,2097152,0,4194304,0,8388608,0,16777216,0,33554432,0,67108864,0,134217728,0,268435456,0,536870912,0,1073741824,0,2147483648,0,4294967296,0,8589934592,0,17179869184,0,34359738368,0,68719476736,0,137438953472,0,274877906944,0,549755813888,0,1099511627776,0,2199023255552,0,4398046511104,0,8796093022208,0,17592186044416,0,35184372088832,0,70368744177664,0,140737488355328,0,281474976710656,0,562949953421312,0,1125899906842624,0,2251799813685248,0,4503599627370496,0,9007199254740992,0

mov $1,1
lpb $0,1
  mul $1,2
  mov $2,$1
  sub $0,1
  mov $1,$3
  mov $3,$2
lpe
