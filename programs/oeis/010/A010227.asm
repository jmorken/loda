; A010227: Continued fraction for sqrt(185).
; 13,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1

mov $4,$0
mov $6,2
lpb $6
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  div $0,5
  mov $2,25
  mul $2,$0
  add $2,12
  mov $3,$6
  mov $5,16
  mul $5,$2
  mov $7,$5
  lpb $3
    mov $1,$7
    sub $3,1
  lpe
lpe
lpb $4
  sub $1,$7
  mov $4,0
lpe
div $1,16
add $1,1
