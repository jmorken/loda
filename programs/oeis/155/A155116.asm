; A155116: a(n)=3*a(n-1)+3*a(n-2), n>2 ; a(0)=1, a(1)=2, a(2)=8.
; 1,2,8,30,114,432,1638,6210,23544,89262,338418,1283040,4864374,18442242,69919848,265086270,1005018354,3810313872,14445996678,54768931650,207644784984,787241149902,2984657804658,11315696863680,42901064005014

mov $7,$0
mov $9,2
lpb $9,1
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $1,1
  mov $4,3
  add $0,1
  lpb $0,1
    add $1,2
    add $4,$1
    add $4,36
    mul $4,3
    mov $6,$3
    add $6,3
    mov $2,3
    cmp $2,$6
    mov $1,$2
    gcd $1,$6
    sub $0,1
    mov $3,5
    add $3,$4
  lpe
  mov $3,8
  mov $1,$4
  div $1,369
  mul $1,4
  mov $5,$9
  lpb $5,1
    mov $8,$1
    sub $5,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
trn $1,2
div $1,2
add $1,1
