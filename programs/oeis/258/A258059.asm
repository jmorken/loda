; A258059: Let n = Sum_{i=0..k} d_i*4^i be the base-4 expansion of n, with 0 <= d_i < 4. Then a(n) = minimal i such that d_i is not 1, or k+1 if there is no such i.
; 1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,3,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,4,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,1

mov $3,$0
mov $5,2
lpb $5,1
  clr $0,3
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mov $2,3
  sub $2,$2
  mul $2,2
  add $0,1
  lpb $0,1
    add $2,$0
    sub $0,1
    mov $1,$2
    add $1,1
    div $0,2
    mov $1,$1
    div $0,2
    mov $1,$1
    mov $1,1
    sub $1,24
    mov $0,$0
    mul $1,2
    mul $1,$2
    add $2,1
  lpe
  mov $1,$2
  mov $6,$5
  lpb $6,1
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4
sub $1,1
