; A040232: Continued fraction for sqrt(248).
; 15,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1,30,1,2,1

mov $11,$0
mov $13,2
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  add $0,$13
  sub $0,1
  div $0,2
  add $3,$0
  div $3,2
  mul $3,28
  add $0,$3
  add $10,$0
  add $10,14
  mov $1,$10
  mov $14,$13
  lpb $14
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11
  mov $11,0
  sub $12,$1
lpe
mov $1,$12
add $1,1
