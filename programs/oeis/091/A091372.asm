; A091372: Number of numbers <= n having more prime factors than the value of their smallest prime factor.
; 0,0,0,0,0,0,0,1,1,1,1,2,2,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,8,8,9,9,9,9,10,10,10,10,11,11,12,12,13,13,13,13,14,14,15,15,16,16,17,17,18,18,18,18,19,19,19,19,20,20,21,21,22,22,23,23,24,24,24,24,25,25,26,26,27

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $1,$0
  div $0,2
  add $1,1
  mov $26,$0
  cmp $26,0
  add $0,$26
  mod $1,$0
  cal $0,10051
  mov $4,60
  mov $4,$4
  trn $4,$1
  mov $4,1
  sub $0,$1
  mov $1,$0
  div $0,2
  mul $4,$1
  mul $1,$0
  add $2,2
  mov $0,1
  mul $2,$2
  sub $0,$4
  mul $4,$4
  mov $2,$4
  div $1,2
  add $28,$1
lpe
mov $1,$28
