; A081631: 2*2^n-(-2)^n.
; 1,6,4,24,16,96,64,384,256,1536,1024,6144,4096,24576,16384,98304,65536,393216,262144,1572864,1048576,6291456,4194304,25165824,16777216,100663296,67108864,402653184,268435456,1610612736,1073741824,6442450944,4294967296,25769803776,17179869184,103079215104,68719476736,412316860416,274877906944,1649267441664,1099511627776,6597069766656,4398046511104,26388279066624,17592186044416,105553116266496,70368744177664,422212465065984,281474976710656,1688849860263936,1125899906842624,6755399441055744,4503599627370496

mov $4,1
mov $5,3
lpb $0,1
  sub $0,1
  mov $2,$5
  mul $2,2
  mov $3,$4
  mov $5,$4
  mov $4,$2
  add $5,$3
lpe
add $1,$4
