; A076874: n - floor ( ( 4*n + 1 )^(1/2) ).
; 0,0,1,1,2,3,3,4,5,5,6,7,8,8,9,10,11,11,12,13,14,15,15,16,17,18,19,19,20,21,22,23,24,24,25,26,27,28,29,29,30,31,32,33,34,35,35,36,37,38,39,40,41,41,42,43,44,45,46,47,48,48,49,50,51,52,53,54,55,55,56,57,58,59

mov $2,5
mov $4,$0
add $0,3
add $4,10
lpb $0
  sub $0,1
  sub $2,4
  mov $5,0
  add $5,$3
  trn $0,$5
  mov $3,$2
  sub $2,$2
  add $2,$5
  add $2,5
  sub $4,1
lpe
mov $1,2
add $1,$4
sub $1,10
