; A023416: Number of 0's in binary expansion of n.
; 1,0,1,0,2,1,1,0,3,2,2,1,2,1,1,0,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,5,4,4,3,4,3,3,2,4

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $3,1
    mov $2,$0
    sub $2,$2
    add $3,$2
    mov $1,7
    add $3,$0
    mov $2,$1
    lpb $0,1
      add $0,2
      add $2,4
      mov $1,2
      sub $0,1
      add $1,2
      mov $1,2
      sub $0,1
      div $0,2
      add $2,$0
      add $3,2
      mov $3,$3
      mov $2,$2
      sub $3,1
      sub $2,$1
      sub $1,1
      add $1,$2
    lpe
    mov $4,$0
    sub $2,$3
    add $0,$0
    sub $3,1
    mov $0,2
    mul $1,2
    add $1,$0
    mov $1,1
    add $4,2
    mul $1,$2
    mov $3,$0
    add $0,$4
    fac $4
    sub $2,4
    mov $4,$4
    sub $1,5
    add $6,$1
  lpe
  mov $1,$6
  add $1,1
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
sub $1,1
