; A249038: Number of odd terms in first n terms of A249036.
; 1,1,1,2,2,2,3,4,4,5,5,5,6,7,7,7,8,9,9,10,10,11,11,11,12,13,13,13,14,15,15,15,16,17,17,17,18,19,19,20,20,21,21,22,22,23,23,23,24,25,25,25,26,27,27,27,28,29,29,29,30,31,31,31,32,33,33,33,34,35,35,35,36,37,37,37,38,39

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  cal $0,249036 ; a(1)=1, a(2)=2; thereafter a(n) = a(n-1-(number of even terms so far)) + a(n-1-(number of odd terms so far)).
  gcd $0,2
  add $0,1
  add $2,1
  sub $0,$2
  mul $0,12
  mov $1,$0
  sub $1,67
  sub $4,$1
  mov $1,$4
  sub $1,21
  div $1,24
  add $6,$1
lpe
mov $1,$6
