; A016959: a(n) = (6*n + 4)^3.
; 64,1000,4096,10648,21952,39304,64000,97336,140608,195112,262144,343000,438976,551368,681472,830584,1000000,1191016,1404928,1643032,1906624,2197000,2515456,2863288,3241792

mov $5,$0
add $0,$0
mul $0,3
add $1,4
lpb $0,1
  sub $0,1
  add $1,2
lpe
mul $1,$1
mul $1,3
add $1,16
mov $6,$5
mov $3,$5
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $3,$5
mov $4,0
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,216
lpb $2,1
  add $1,$6
  sub $2,1
lpe
