; A138055: Period 8: repeat 1, 3, 5, 9, 3, 1, 9, 5.
; 1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1,3,5,9,3,1,9,5,1

mov $3,2
mul $0,5
add $0,2
mov $2,$0
lpb $0,1
  sub $0,1
  add $3,$2
  mod $3,5
  add $2,$3
  mul $3,4
  add $2,2
  mul $3,2
lpe
mov $4,$3
mov $2,$4
mov $1,$2
div $1,8
mul $1,2
add $1,1
