; A245627: Base 10 digit sum of 11*n.
; 0,2,4,6,8,10,12,14,16,18,2,4,6,8,10,12,14,16,18,11,4,6,8,10,12,14,16,18,11,13,6,8,10,12,14,16,18,11,13,15,8,10,12,14,16,18,11,13,15,17,10,12,14,16,18,11,13,15,17,19,12,14,16,18,11,13,15,17,19,21,14,16,18,11,13,15,17,19,21,23,16,18,11,13,15,17,19,21,23,25,18,2,4,6,8,10,12,14,16,18,2,4,6,8,10,12,14,16,18,20,4,6,8,10,12,14,16,18,20,13,6,8,10,12,14,16,18,20,13,15,8,10,12,14,16,18,20,13,15,17,10,12,14,16,18,20,13,15,17,19,12,14,16,18,20,13,15,17,19,21,14,16,18,20,13,15,17,19,21,23,16,18,20,13,15,17,19,21,23,25,18,20,4,6,8,10,12,14,16,18,11,4,6,8,10,12,14,16,18,20,4,6,8,10,12,14,16,18,20,22,6,8,10,12,14,16,18,20,22,15,8,10,12,14,16,18,20,22,15,17,10,12,14,16,18,20,22,15,17,19,12,14,16,18,20,22,15,17,19,21

mul $0,11
mov $4,3
lpb $0,1
  mov $2,$0
  mod $2,10
  add $4,$2
  div $0,10
lpe
add $4,29
mul $4,4
mov $3,$4
sub $3,4
mov $1,$3
sub $1,123
div $1,4
