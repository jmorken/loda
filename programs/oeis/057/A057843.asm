; A057843: a(n) = floor(n*tau^2) - 3, where tau = (1+sqrt(5))/2.
; -1,2,4,7,10,12,15,17,20,23,25,28,31,33,36,38,41,44,46,49,51,54,57,59,62,65,67,70,72,75,78,80,83,86,88,91,93,96,99,101,104,106,109,112,114,117,120,122,125,127,130,133,135,138,140,143,146,148,151,154,156,159

mov $5,$0
mov $7,2
mov $8,$0
lpb $7
  mov $0,$5
  sub $0,1
  mov $1,$0
  mov $0,4
  mul $1,4
  mov $2,32
  mov $4,1
  sub $7,1
  lpb $0
    sub $0,1
    add $1,2
    mul $4,2
  lpe
  sub $2,$3
  add $3,8
  mul $1,$3
  mov $3,$2
  add $2,$1
  pow $4,2
  add $4,3
  div $2,$4
lpe
mov $1,$2
sub $1,1
mov $6,$8
mul $6,2
add $1,$6
