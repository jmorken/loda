; A051275: Expansion of (1+x^2)/((1-x^2)*(1-x^3)).
; 1,0,2,1,2,2,3,2,4,3,4,4,5,4,6,5,6,6,7,6,8,7,8,8,9,8,10,9,10,10,11,10,12,11,12,12,13,12,14,13,14,14,15,14,16,15,16,16,17,16,18,17,18,18,19,18,20,19,20,20,21,20,22,21,22,22,23,22,24,23,24,24

mov $4,$0
mod $0,2
mov $2,2
mov $3,3
add $4,1
div $4,3
lpb $0,1
  div $0,$2
  sub $4,1
lpe
add $3,$4
mov $1,$3
sub $1,2
