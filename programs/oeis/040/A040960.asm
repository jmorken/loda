; A040960: Continued fraction for sqrt(992).
; 31,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62

mov $2,$0
mov $6,2
lpb $6
  mov $0,$2
  sub $6,1
  add $0,$6
  trn $0,1
  mov $5,$0
  gcd $0,2
  add $0,$5
  mov $3,$0
  div $0,$0
  sub $3,$0
  mov $7,31
  sub $7,$0
  mul $3,$7
  sub $3,1
  mov $4,$6
  lpb $4
    mov $1,$3
    sub $4,1
  lpe
lpe
lpb $2
  sub $1,$3
  mov $2,0
lpe
add $1,2
