; A131914: 3*A002024 - 2*A051340.
; 1,4,2,7,5,3,10,8,6,4,13,11,9,7,5,16,14,12,10,8,6,19,17,15,13,11,9,7,22,20,18,16,14,12,10,8,25,23,21,19,17,15,13,11,9,28,26,24,22,20,18,16,14,12,10

add $0,1
lpb $0,1
  sub $2,$0
  add $1,1
  add $2,1
  add $1,$2
  sub $1,1
  add $0,1
  sub $0,$1
  add $2,$1
  mov $1,$2
  sub $1,1
  sub $0,1
lpe