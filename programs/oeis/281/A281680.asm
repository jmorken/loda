; A281680: a(0)=1; for n > 0, if 2n+1 is prime, then a(n)=1, otherwise a(n) = (2n+1)/(largest proper divisor of 2n+1).
; 1,1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,3,5,1,3,1,1,3,1,7,3,1,5,3,1,1,3,5,1,3,1,1,3,7,1,3,1,5,3,1,7,3,5,1,3,1,1,3,1,1,3,1,5,3,7,11,3,5,1,3,1,7,3,1,1,3,11,5,3,1,1,3,5,1,3,7,1,3,1,13,3,1,5,3,1,1,3,5,11,3,1,1,3,1,1,3,7,5,3,11,1,3,5,7,3,13,1,3,1,1,3,1,5,3,1,1,3,5,13,3,1,11,3,1,7,3,1,5,3,1,1,3,5,1,3,1,1,3,7,17,3,1,5,3,13,7,3,5,1,3,1,1,3,1,11,3,17,5,3,7,1,3,5,1,3,11,7,3,1,1,3,1,5,3,1,19,3,5,1,3,7,1,3,13,1,3,1,5,3,1,17,3,5,1,3,1,13,3,11,1,3,7,5,3,1,1,3,5,7,3,1,1,3,19,1,3,1,5,3,1,11,3,5,1,3,1,1,3,1,7,3,11,5,3,1,13,3,5,1,3,1,17,3,7,1

lpb $0,1
  mov $2,$0
  cal $2,90368 ; a(1) = 1; for n>1, smallest divisor > 1 of 2n-1.
  mov $1,$2
  add $3,$2
  mov $0,$3
  div $1,2
lpe
mul $1,2
add $1,1
