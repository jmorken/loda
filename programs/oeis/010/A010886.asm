; A010886: Period 7: repeat [1, 2, 3, 4, 5, 6, 7].
; 1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4

mov $3,$0
mov $4,$3
mov $0,2
mod $4,7
mov $5,$0
mul $5,2
add $4,1
lpb $0,1
  add $4,7
  mov $2,$4
  mov $0,1
  add $2,$5
lpe
mov $1,$2
sub $1,11
