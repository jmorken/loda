; A206543: Period 10: repeat 1, 3, 5, 7, 9, 9, 7, 5, 3, 1.
; 1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1

mov $2,$0
mov $4,2
add $0,$4
lpb $0,1
  mov $4,$2
  mov $0,5
  add $0,$0
  mov $3,$0
  sub $0,$4
  sub $0,1
  sub $2,$3
  add $0,6
  add $0,$2
  sub $0,4
lpe
sub $0,1
add $0,$0
mov $1,$0
sub $1,1
