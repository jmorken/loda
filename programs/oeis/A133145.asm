; A133145: Period 4: repeat [1, 2, 4, 8].
; 1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8,1,2,4,8

mod $0,4
mul $0,2
add $1,4
sub $1,$0
add $1,$0
add $1,1
add $1,$0
lpb $0,1
  mov $0,$1
  sub $1,1
  div $0,4
lpe
sub $1,4
