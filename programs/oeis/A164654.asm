; A164654: a(n) = 2*a(n-2) for n > 2; a(1) = 3, a(2) = 8.
; 3,8,6,16,12,32,24,64,48,128,96,256,192,512,384,1024,768,2048,1536,4096,3072,8192,6144,16384,12288,32768,24576,65536,49152,131072,98304,262144,196608,524288,393216,1048576,786432,2097152,1572864,4194304,3145728,8388608,6291456,16777216,12582912,33554432,25165824,67108864,50331648,134217728,100663296,268435456,201326592,536870912,402653184,1073741824,805306368,2147483648,1610612736,4294967296,3221225472,8589934592,6442450944,17179869184,12884901888,34359738368,25769803776,68719476736,51539607552,137438953472,103079215104,274877906944,206158430208,549755813888,412316860416,1099511627776,824633720832,2199023255552,1649267441664,4398046511104,3298534883328,8796093022208,6597069766656,17592186044416,13194139533312,35184372088832,26388279066624,70368744177664,52776558133248,140737488355328,105553116266496,281474976710656,211106232532992,562949953421312,422212465065984,1125899906842624,844424930131968,2251799813685248,1688849860263936,4503599627370496

mov $2,4
mov $3,3
mov $1,3
mov $4,4
lpb $0,1
  mov $1,$2
  sub $0,1
  mov $2,$3
  add $1,$4
  mov $4,$2
  mov $3,$1
lpe
