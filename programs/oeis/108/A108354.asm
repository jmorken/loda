; A108354: Expansion of 1/((1-x)^2(1+x^2)^2) in powers of x.
; 1,2,1,0,2,4,2,0,3,6,3,0,4,8,4,0,5,10,5,0,6,12,6,0,7,14,7,0,8,16,8,0,9,18,9,0,10,20,10,0,11,22,11,0,12,24,12,0,13,26,13,0,14,28,14,0,15,30,15,0,16,32,16,0,17,34,17,0,18,36,18,0,19,38,19,0,20,40,20,0,21,42,21,0,22

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  add $5,$0
  cal $0,47508 ; Numbers that are congruent to {1, 4, 6, 7} mod 8.
  add $4,2
  sub $5,$0
  sub $4,$5
  pow $4,2
  mov $0,$4
  div $0,8
  mov $1,$0
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
