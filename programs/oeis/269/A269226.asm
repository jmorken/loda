; A269226: Period 6: repeat [3, 9, 6, 6, 9, 3].
; 3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3,3,9,6,6,9,3

mod $0,6
mov $2,5
bin $2,$0
mov $1,$2
lpb $1
  mod $1,7
lpe
div $1,2
mul $1,3
add $1,3
