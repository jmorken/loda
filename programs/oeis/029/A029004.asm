; A029004: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^10)).
; 1,1,2,3,4,5,7,8,10,12,15,17,21,24,28,32,37,41,47,52,59,65,73,80,89,97,107,116,127,137,150,161,175,188,203,217,234,249,267,284,304,322,344,364,387,409,434,457,484,509

mov $1,17
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,25770 ; Expansion of 1/((1-x)(1-x^3)(1-x^10)).
  sub $0,1
  add $1,$2
lpe
sub $1,16
