; A152856: Periodic sequence [4,0,4,3,4] of period 5
; 4,0,4,3,4,4,0,4,3,4,4,0,4,3,4,4,0,4,3,4,4,0,4,3,4,4,0,4,3,4,4,0,4,3,4,4,0,4,3,4,4,0,4,3,4,4,0,4,3,4,4,0,4,3,4,4,0,4,3,4,4,0,4,3,4,4,0,4,3,4

add $0,12
lpb $0,1
  mov $3,50
  sub $0,4
  sub $3,2
  mul $3,2
  add $3,1
  mov $2,$0
  sub $0,1
  mov $1,$3
lpe
fac $0
mov $3,1
add $2,$1
sub $2,5
add $3,$2
sub $3,$0
mov $1,$3
sub $1,90
