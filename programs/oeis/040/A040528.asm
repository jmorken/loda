; A040528: Continued fraction for sqrt(552).
; 23,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46,2,46

mov $3,$0
mov $7,2
lpb $7,1
  sub $7,1
  add $0,$7
  sub $0,1
  mov $4,$0
  mov $5,$0
  gcd $4,2
  add $5,$4
  mul $5,23
  add $4,22
  sub $5,$4
  mov $1,$5
  mov $6,$7
  lpb $6,1
    mov $2,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $2,$1
  mov $3,0
lpe
mov $1,$2
add $1,1
