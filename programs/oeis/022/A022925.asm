; A022925: Number of 5^m between 2^n and 2^(n+1).
; 0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $3,$0
  add $0,$3
  mov $2,2
  mov $1,2
  add $2,$0
  mov $1,1
  mov $4,$3
  mov $3,24
  mov $0,1
  mov $3,26
  add $4,$0
  sub $0,$1
  mov $3,$3
  mov $4,1
  trn $1,1
  sub $0,2
  add $3,$3
  mul $3,2
  add $3,6
  sub $1,3
  lpb $0,1
    add $4,$0
    mul $2,$3
    sub $0,1
    mov $0,$0
    trn $1,1
    mov $3,5
    mul $1,2
    mov $0,$0
    sub $0,1
    mov $0,$4
    div $0,$4
    add $2,4
    mov $0,$1
    mov $0,$0
  lpe
  div $1,$2
  sub $0,$1
  mov $1,1
  div $2,511
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
