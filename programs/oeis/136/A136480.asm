; A136480: Number of trailing equal digits in binary representation of n.
; 1,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,6,6,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,7,7,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,6,6,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1

mov $5,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,2
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mov $1,$0
  mov $2,1
  lpb $6,1
    div $1,2
    mov $3,$6
    sub $6,$3
    sub $6,2
    add $2,7
    bin $6,$1
    add $6,$3
  lpe
lpe
mov $1,$2
div $1,7
add $1,1
