; A046819: Number of 1's in binary expansion of 3n+2.
; 1,2,1,3,3,2,2,4,3,4,1,3,3,3,3,5,3,4,3,5,5,2,2,4,3,4,2,4,4,4,4,6,3,4,3,5,5,4,4,6,5,6,1,3,3,3,3,5,3,4,3,5,5,3,3,5,4,5,3,5,5,5,5,7,3,4,3,5,5,4,4,6,5,6,3,5,5,5,5,7,5,6,5,7,7,2,2,4,3,4,2,4,4

add $0,1
mov $2,$0
lpb $2
  mul $2,12
  mov $1,$2
  sub $2,3
  lpb $1
    div $2,2
    sub $1,$2
  lpe
lpe
trn $1,5
add $1,1
