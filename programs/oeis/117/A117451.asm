; A117451: Expansion of (1-x+x^2+x^5)/((1-x)(1-x^5)).
; 1,0,1,1,1,3,2,3,3,3,5,4,5,5,5,7,6,7,7,7,9,8,9,9,9,11,10,11,11,11,13,12,13,13,13,15,14,15,15,15,17,16,17,17,17,19,18,19,19,19,21,20,21,21,21,23,22,23,23,23,25,24,25,25,25,27,26,27,27,27,29,28,29,29,29,31,30,31

mul $0,2
mov $2,2
lpb $0
  sub $0,1
  trn $0,2
  add $1,1
  mov $2,0
  add $2,$0
  trn $0,2
lpe
add $1,$2
sub $1,1
