; A005206: Hofstadter G-sequence: a(n) = n - a(a(n-1)).
; 0,1,1,2,3,3,4,4,5,6,6,7,8,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,17,18,19,19,20,21,21,22,22,23,24,24,25,25,26,27,27,28,29,29,30,30,31,32,32,33,33,34,35,35,36,37,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,46,47

mov $6,$0
mov $5,$6
mov $2,$5
mov $2,$0
mov $1,$5
mul $5,2
lpb $2,1
  mov $1,$0
  lpb $4,1
    bin $2,$1
    mul $1,2
    mul $2,3
    add $2,$0
    add $2,5
    mov $4,$2
    sub $4,$2
  lpe
  mov $3,$0
  mov $3,7
  mov $3,1
  add $5,2
  mul $1,2
  add $1,$2
  add $6,1
  add $5,2
  mul $5,2
  mov $5,$4
  lpb $5,1
    mov $3,$2
    mov $6,23
    add $5,1
    add $3,$6
    sub $5,$2
    add $2,$6
  lpe
  lpb $6,1
    cmp $5,1
    sub $5,1
    add $0,2
    add $4,$0
    sub $4,$5
    mul $5,$2
    mov $4,5
    mov $0,$3
    sub $6,$2
    mov $3,3
    mov $6,$2
    div $1,$3
    mul $6,$6
    add $2,$0
    div $0,2
    sub $1,6
    add $2,2
  lpe
  sub $2,1
  div $3,2
  add $6,$0
  sub $6,$4
lpe
mov $5,$4
mov $1,$2
