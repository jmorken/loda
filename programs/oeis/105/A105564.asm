; A105564: Number of blocks of exactly 4 Fibonacci numbers having equal length <= n.
; 0,0,0,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,8,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,14,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18

add $0,2523
mov $3,2
lpb $0,1
  sub $0,1
  mov $6,2
  mul $3,2
  mov $1,$0
  mov $2,84
  add $1,1
  add $6,3
  add $2,9
  mov $4,$1
  add $3,1
  sub $6,1
  mul $3,$4
  mul $3,$6
  mov $5,$3
  sub $5,$6
  div $5,$2
  mov $0,2
  add $5,$0
  mov $2,$5
lpe
mov $1,$2
sub $1,544
