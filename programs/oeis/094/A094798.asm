; A094798: Number of times 1 is used in writing out all the numbers 1 through n.
; 1,1,1,1,1,1,1,1,1,2,4,5,6,7,8,9,10,11,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $3,$0
  add $3,1
  cal $0,5
  mov $4,5
  mov $0,$3
  cal $0,268643
  mov $1,$0
  mov $26,$4
  cmp $26,0
  add $4,$26
  mod $3,$4
  sub $4,$4
  mov $0,2
  add $3,$0
  mov $3,$1
  mov $2,$1
  add $3,1
  add $1,$3
  sub $4,$0
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $1,$0
  sub $2,1
  add $1,2
  mov $4,128
  sub $1,2
  add $28,$1
lpe
mov $1,$28
