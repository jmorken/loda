; A055846: a(n) = 25*6^(n-2), with a(0)=1 and a(1)=4.
; 1,4,25,150,900,5400,32400,194400,1166400,6998400,41990400,251942400,1511654400,9069926400,54419558400,326517350400,1959104102400,11754624614400,70527747686400,423166486118400,2538998916710400

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $10,6
  mov $5,$10
  pow $10,$0
  mov $0,$10
  mov $10,$0
  mov $2,$10
  mov $3,$5
  add $3,7
  mov $8,$10
  mov $7,$0
  mov $6,$2
  add $7,$0
  mov $9,$0
  mov $1,$2
  mov $4,2
  mov $0,$5
  mov $6,$7
  mov $6,$0
  sub $6,$7
  div $8,6
  gcd $10,10
  add $7,4
  sub $9,$8
  mov $8,$5
  sub $1,8
  add $2,$7
  mov $3,$9
  mov $6,2
  add $4,6
  sub $0,$0
  div $5,5
  add $7,$7
  mov $8,4
  add $10,$1
  mov $9,8
  mov $7,8
  div $0,8
  add $10,$2
  mov $9,$0
  lpb $0,1
    add $5,$3
    mul $5,$7
    mov $10,7
    sub $3,$5
    mov $4,2
    sub $4,7
    mov $9,$3
    sub $0,$3
    add $0,$2
    mul $10,4
    mov $0,$7
    gcd $3,8
    mov $7,6
    sub $6,$3
    add $2,4
    add $3,$9
    mul $0,10
    sub $0,$6
    sub $7,4
    mov $5,9
    sub $0,1
    div $7,2
    add $10,8
    add $0,4
    add $3,$8
    mov $4,3
    add $0,$2
    mov $6,$3
    mul $1,$5
    div $3,$10
    add $3,$9
    pow $3,7
    add $6,3
    mov $3,$1
    sub $9,1
    mov $8,3
    sub $3,1
    add $0,7
    mov $0,5
    add $0,$9
    add $0,8
    sub $7,6
    mov $6,$0
    mov $9,$10
    sub $7,$1
    mov $9,0
    sub $3,8
    mov $3,3
    add $9,$9
    mov $8,4
  lpe
  add $6,6
  mul $4,$5
  mov $10,$4
  add $5,$5
  mov $10,$10
  sub $5,$7
  pow $9,6
  mul $4,2
  add $7,$4
  mov $1,$3
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
