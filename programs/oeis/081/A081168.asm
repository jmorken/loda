; A081168: Differences of Beatty sequence for square root of 10.
; 3,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  add $6,10
  mul $0,2
  mul $6,2
  mul $6,$0
  mul $6,2
  div $6,37
  mul $6,2
  mov $5,$6
  div $5,2
  mov $1,$5
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
add $1,1
