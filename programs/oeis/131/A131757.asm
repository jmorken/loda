; A131757: Period 10: repeat 3, 3, 3, -7, 3, 3, -7, 3, 3, -7.
; 3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3,3,3,-7,3,3,-7,3,3,-7,3

add $0,1
mov $2,8
lpb $0,1
  add $2,2
  mod $0,$2
  div $2,27
  add $2,-4
  sub $0,1
  sub $2,1
lpe
mov $1,$0
mul $1,10
add $1,3
