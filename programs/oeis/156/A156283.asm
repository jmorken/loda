; A156283: Period 6: repeat [1, 2, 4, -4, -2, -1].
; 1,2,4,-4,-2,-1,1,2,4,-4,-2,-1,1,2,4,-4,-2,-1,1,2,4,-4,-2,-1,1,2,4,-4,-2,-1,1,2,4,-4,-2,-1,1,2,4,-4,-2,-1,1,2,4,-4,-2,-1,1,2,4,-4,-2,-1,1,2,4,-4,-2,-1,1,2,4,-4,-2,-1,1,2,4,-4,-2,-1,1,2

add $0,2
mov $2,$0
div $2,2
add $2,$0
mov $0,1
add $0,$2
sub $0,3
lpb $0
  sub $0,9
lpe
mul $0,2
sub $0,1
mov $1,$0
sub $1,1
div $1,2
add $1,1
