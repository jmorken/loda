; A004155: Sum of digits of n-th odd number.
; 1,3,5,7,9,2,4,6,8,10,3,5,7,9,11,4,6,8,10,12,5,7,9,11,13,6,8,10,12,14,7,9,11,13,15,8,10,12,14,16,9,11,13,15,17,10,12,14,16,18,2,4,6,8,10,3,5,7,9,11,4,6,8,10,12,5,7,9,11,13,6,8,10,12,14,7,9,11,13,15,8,10,12,14,16,9,11,13,15,17,10,12,14,16,18,11,13,15,17,19,3,5,7,9,11,4,6,8,10,12,5,7,9,11,13,6,8,10,12,14,7,9,11,13,15,8,10,12,14,16,9,11,13,15,17,10,12,14,16,18,11,13,15,17,19,12,14,16,18,20,4,6,8,10,12,5,7,9,11,13,6,8,10,12,14,7,9,11,13,15,8,10,12,14,16,9,11,13,15,17,10,12,14,16,18,11,13,15,17,19,12,14,16,18,20,13,15,17,19,21,5,7,9,11,13,6,8,10,12,14,7,9,11,13,15,8,10,12,14,16,9,11,13,15,17,10,12,14,16,18,11,13,15,17,19,12,14,16,18,20,13,15,17,19,21,14,16,18,20,22

mul $0,2
add $0,1
lpb $0,1
  mov $2,$0
  div $0,10
  mod $2,10
  add $3,$2
lpe
add $0,3
add $0,$3
mov $1,$0
sub $1,3
