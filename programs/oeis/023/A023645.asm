; A023645: a(n) = tau(n)-1 if n is odd or tau(n)-2 if n is even.
; 0,0,1,1,1,2,1,2,2,2,1,4,1,2,3,3,1,4,1,4,3,2,1,6,2,2,3,4,1,6,1,4,3,2,3,7,1,2,3,6,1,6,1,4,5,2,1,8,2,4,3,4,1,6,3,6,3,2,1,10,1,2,5,5,3,6,1,4,3,6,1,10,1,2,5,4,3,6,1,8,4,2,1,10,3,2,3,6,1,10,3,4,3,2,3,10,1,4,5,7,1,6,1,6

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  lpb $0,1
    mov $1,$0
    add $2,1
    sub $1,2
    div $1,$2
    add $3,$1
    sub $0,3
  lpe
  mov $1,$0
  sub $0,1
  sub $0,1
  add $2,$3
  mov $1,$2
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  sub $5,$1
  mov $4,0
lpe
mov $1,$5
