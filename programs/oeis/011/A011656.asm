; A011656: A binary m-sequence: expansion of reciprocal of x^3 + x^2 + 1 (mod 2), shifted by 2 initial 0's.
; 0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1

add $0,11
mov $2,1
lpb $0
  add $0,$2
  mod $0,7
  cmp $1,0
  sub $2,9
lpe
