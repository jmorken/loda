; A156207: Sum of the products of the digits in n and their position m in n.
; 1,2,3,4,5,6,7,8,9,1,3,5,7,9,11,13,15,17,19,2,4,6,8,10,12,14,16,18,20,3,5,7,9,11,13,15,17,19,21,4,6,8,10,12,14,16,18,20,22,5,7,9,11,13,15,17,19,21,23,6,8,10,12,14,16,18,20,22,24,7,9,11,13,15,17,19,21,23,25,8,10

mov $1,3
add $1,6
mov $5,$0
add $1,8
mul $5,9
mov $5,$0
add $0,3
mov $6,$0
mov $5,$1
mul $1,$5
mov $3,$1
mov $2,2
mov $2,$3
add $2,4
mov $3,$0
mov $3,0
add $1,2
sub $6,$0
mov $4,1
lpb $0,1
  add $5,$1
  mov $5,6
  mov $1,$0
  sub $0,10
  mov $2,$1
  add $1,$2
  sub $0,1
  mov $7,1
  mul $3,6
  add $4,2
  add $2,$4
  sub $1,1
  sub $4,$3
  mov $3,$6
  add $5,14
  add $6,1
  sub $7,1
  mov $4,1
  mov $4,$0
  add $0,1
  add $1,$4
lpe
mov $5,1
sub $5,2
sub $7,1
mov $5,$2
add $3,$5
mov $3,11
bin $0,2
add $6,4
sub $1,$7
sub $4,$1
mov $2,$5
add $7,1
mov $1,$5
mov $7,$5
mov $0,$0
add $1,$6
mov $7,1
add $2,$6
add $0,1
mov $0,$4
add $3,$1
mov $5,1
sub $5,$1
sub $5,1
mov $6,$2
mov $4,$7
sub $7,$3
add $3,12
sub $1,11
add $1,1
