; A010131: Continued fraction for sqrt(33).
; 5,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1

mov $2,$0
mov $3,$2
mov $4,4
mov $7,8
mov $2,10
mov $5,10
gcd $4,$0
lpb $2,1
  mov $9,$3
  mov $2,$7
  mul $5,$9
  mov $6,$7
  mul $2,$4
  lpb $4,1
    trn $4,$5
    sub $2,9
    mov $8,5
  lpe
  lpb $5,1
    mov $6,$2
    sub $5,$5
  lpe
  sub $6,$8
  mov $5,10
  add $5,$6
  mov $2,9
lpe
mov $1,$5
trn $1,10
div $1,2
add $1,1
