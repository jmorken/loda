; A255201: Number of prime factors of n^2.
; 0,2,2,4,2,4,2,6,4,4,2,6,2,4,4,8,2,6,2,6,4,4,2,8,4,4,6,6,2,6,2,10,4,4,4,8,2,4,4,8,2,6,2,6,6,4,2,10,4,6,4,6,2,8,4,8,4,4,2,8,2,4,6,12,4,6,2,6,4,6,2,10,2,4,6,6,4,6,2,10,8,4,2,8,4,4,4,8,2,8,4,6,4,4,4,12

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  add $0,$14
  sub $0,1
  mov $10,$0
  mov $6,$0
  mov $8,2
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    add $3,$0
    mul $0,36
    add $4,1
    add $1,$4
    mul $3,$4
    mul $1,2
    mov $0,$3
    add $0,$1
    cal $0,22559
    lpb $4,1
      trn $4,$1
      cal $4,195158
      mul $1,2
      mov $2,$0
      mov $1,$0
      mov $0,$3
      add $5,2
      add $3,1
      lpb $4,2
        sub $4,1
        sub $1,2
      lpe
      add $0,$2
      mov $2,$0
      add $0,1
      mov $3,$2
      mov $1,2
    lpe
    add $0,$4
    add $1,$4
    mov $1,$0
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    sub $7,$1
    mov $6,0
  lpe
  mov $1,$7
  sub $1,5
  add $1,2
  mov $1,$0
  add $1,2
  mov $11,$10
  mul $11,$10
  mul $11,$10
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  sub $13,$1
  mov $12,0
lpe
mov $1,$13
sub $1,3
mov $1,$7
sub $1,1
mul $1,2
