; A022927: Number of 3^m between 5^n and 5^(n+1).
; 1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2

mov $2,$0
mov $6,2
lpb $6,1
  mov $0,$2
  sub $6,1
  add $0,$6
  sub $0,1
  mov $1,$0
  mul $0,6
  add $0,12
  mov $4,1
  mov $8,3
  lpb $0,1
    sub $0,1
    mov $3,1
    add $3,$0
    mul $4,5
    add $8,$1
    div $8,23
    sub $8,1
    sub $8,$4
    sub $8,$0
    add $8,$0
    mov $0,1
    add $8,$3
    div $8,13
  lpe
  mul $8,3
  mov $1,$8
  mov $5,$6
  lpb $5,1
    sub $5,1
    mov $7,$1
  lpe
lpe
lpb $2,1
  mov $2,0
  sub $7,$1
lpe
mov $1,$7
div $1,3
add $1,1
