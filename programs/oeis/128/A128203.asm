; A128203: Sum of the digits of n*(n+1).
; 0,2,6,3,2,3,6,11,9,9,2,6,12,11,3,6,11,9,9,11,6,12,11,12,6,11,9,18,11,15,12,20,12,6,11,9,9,11,15,12,11,12,15,20,18,9,11,15,12,11,12,15,20,18,18,11,15,12,11,12,15,20,18,9,11,15,12,20,21,15,20,9,18,11,15,12,20,12

mov $4,$0
mul $4,$0
add $0,$4
mov $3,$4
sub $3,$4
lpb $0
  mov $1,$0
  div $0,10
  mod $1,10
  add $2,$1
lpe
mov $1,1
add $1,$2
mul $2,$3
add $2,2
add $1,$2
sub $1,3
