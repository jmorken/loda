; A134029: Period 9: repeat 3, 2, 4, 1, 5, 1, 4, 2, 3.
; 3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3

mov $2,$0
add $2,5
lpb $2
  mov $1,$3
  mov $3,3
  lpb $5
    sub $1,$2
    sub $5,$2
    sub $3,$5
    sub $5,$5
  lpe
  add $1,$2
  mov $4,2
  lpb $4
    add $1,$4
    mul $1,4
    sub $4,$2
  lpe
  sub $2,1
  mov $5,$3
  add $5,1
lpe
sub $1,36
div $1,16
add $1,1
