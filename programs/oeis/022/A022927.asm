; A022927: Number of 3^m between 5^n and 5^(n+1).
; 1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2

mov $2,$0
mov $6,2
lpb $6
  mov $0,$2
  sub $6,1
  add $0,$6
  sub $0,1
  mov $7,$0
  mul $0,6
  add $0,12
  mov $4,1
  mov $8,3
  lpb $0
    sub $0,1
    mov $3,1
    add $3,$0
    mul $4,5
    add $8,$7
    div $8,23
    sub $8,1
    sub $8,$4
    sub $8,$0
    add $8,$0
    mov $0,1
    add $8,$3
    div $8,13
  lpe
  mov $5,$6
  mul $8,3
  mov $7,$8
  lpb $5
    mov $1,$7
    sub $5,1
  lpe
lpe
lpb $2
  sub $1,$7
  mov $2,0
lpe
div $1,3
add $1,1
