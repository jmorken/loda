; A153186: Period 9: repeat 1,7,4,7,4,7,1,1,1.
; 1,7,4,7,4,7,1,1,1,1,7,4,7,4,7,1,1,1,1,7,4,7,4,7,1,1,1,1,7,4,7,4,7,1,1,1,1,7,4,7,4,7,1,1,1,1,7,4,7,4,7,1,1,1,1,7,4,7,4,7,1,1,1,1,7,4,7,4,7,1,1,1

add $0,8
mul $0,2
lpb $0
  add $1,$0
  lpb $1
    sub $0,1
    add $1,1
    mod $1,9
  lpe
  sub $1,1
lpe
sub $0,2
mov $1,$0
sub $1,3
mul $1,3
add $1,1
