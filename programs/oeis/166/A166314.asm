; A166314: Number of 1's in binary expansion of A000124(n).
; 1,1,1,3,3,1,3,4,3,4,3,3,5,4,4,5,3,4,4,7,5,4,7,4,5,4,3,7,6,5,5,6,3,4,4,7,6,3,6,5,6,7,4,7,9,3,5,5,5,5,7,7,6,5,7,4,7,7,5,8,7,6,6,7,3,4,4,7,6,5,7,9,5,6,6,6,9,8,4,6,6,8,6,9,9,5,8,9,8,8,1,6,7,4,6,6,5,5,7,8,9,3,5,8,7

mov $5,$0
pow $5,2
add $0,$5
add $0,1
mov $4,$0
add $4,1
mov $0,$4
add $0,1
mov $6,$0
mov $4,$6
lpb $0,1
  mov $2,9
  div $2,4
  div $0,$2
  sub $4,$0
lpe
mov $3,$4
mov $1,$3
sub $1,1
