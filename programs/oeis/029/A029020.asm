; A029020: Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^8)).
; 1,1,2,2,3,3,4,5,7,8,10,11,13,14,17,19,23,25,29,31,35,38,43,47,53,57,63,67,74,79,87,93,102,108,117,124,134,142,153,162,174,183,196,206,220,231,246,258,274,287,304,318

mov $4,$0
mov $3,$0
mov $4,$0
add $4,2
mov $4,17
add $2,$4
lpb $0,1
  mov $1,$0
  sub $0,1
  mov $3,2
  cal $1,25784
  mov $4,$3
  add $2,$1
  sub $0,1
lpe
bin $0,2
cal $1,7
fac $1
mov $4,2
add $3,1
mov $1,$2
sub $1,17
add $1,1
