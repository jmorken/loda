; A108474: Expansion of 1/(1-2x)(1+4x^2)).
; 1,2,0,0,16,32,0,0,256,512,0,0,4096,8192,0,0,65536,131072,0,0,1048576,2097152,0,0,16777216,33554432,0,0,268435456,536870912,0,0,4294967296,8589934592,0,0,68719476736,137438953472,0,0,1099511627776

mov $4,$0
mov $3,2
mov $2,36
mov $1,1
lpb $0,1
  sub $0,1
  mul $1,2
  mul $4,$0
  mod $4,4
  pow $3,$4
  sub $3,2
  pow $2,$3
  div $1,$2
lpe
