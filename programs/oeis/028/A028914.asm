; A028914: Divide A028913 by 2.
; 1,1,2,1,3,2,4,2,4,3,5,1,9,2,10,3,5,7,9,2,10,9,9,2,13,9,8,4,20,4,15,6,15,8,12,6,22,6,15,15,21,5,13,12,23,7,24,11,19,15,24,6,30,6,26,7

mov $5,2
mov $7,$0
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  mov $4,3
  lpb $2
    mov $6,$4
    lpb $6
      add $4,1
      trn $6,$2
    lpe
    sub $2,1
  lpe
  mov $3,$5
  mov $8,$4
  lpb $3
    mov $1,$8
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$8
  mov $7,0
lpe
sub $1,2
div $1,2
add $1,1
