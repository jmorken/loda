; A078107: Numbers n such that it is not possible to arrange the numbers from 1 to n in a chain with adjacent links summing to a square.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,18,19,20,21,22,24

mov $1,$0
sub $0,7
trn $0,6
mov $3,3
lpb $0
  sub $0,4
  trn $0,1
  add $2,$3
  add $1,$2
  add $1,$0
  trn $0,$2
lpe
add $1,1
