; A105349: Characteristic sequence for the Pell numbers.
; 1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,2
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  add $0,$2
  sub $0,1
  pow $0,2
  mov $3,4
  mul $3,$0
  add $3,2
  pow $3,2
  log $3,6
  mov $4,$2
  mov $6,$3
  add $6,3
  div $6,2
  mov $5,$6
  lpb $4
    mov $1,$5
    sub $4,1
  lpe
lpe
lpb $7
  sub $1,$5
  mov $7,0
lpe
