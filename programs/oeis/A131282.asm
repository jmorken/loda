; A131282: Period 6: repeat [1, 2, 3, 3, 4, 5].
; 1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3,3,4,5,1,2,3

pow $3,$3
lpb $0,1
  mul $0,2
lpe
mod $0,6
mov $3,$0
add $2,$3
div $0,3
mov $1,$2
sub $1,$0
add $1,1
