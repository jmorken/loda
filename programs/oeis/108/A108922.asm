; A108922: Expansion of 1/((x^8+1)*(x-1)^2).
; 1,2,3,4,5,6,7,8,8,8,8,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,24,24,24,24,24,24,24,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,33,34,35,36,37,38,39,40,40,40,40

add $0,1
lpb $0,1
  add $2,5
  add $0,2
  add $2,7
  sub $0,10
  sub $2,4
  trn $0,$2
  add $0,$2
lpe
mov $1,$0
