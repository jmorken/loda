; A328981: Indicator function of numbers whose binary representation ends in an even positive number of 0's.
; 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0

mov $1,$0
lpb $0,1
  gcd $2,$0
  mod $2,2
  div $0,2
  div $1,$2
  mod $0,$1
  sub $1,$2
  div $2,3
lpe
mod $1,2