; A092784: [round(n*Pi)-round(2*n)].
; 1,2,3,5,6,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,24,25,26,27,29,30,31,32,33,34,35,37,38,39,40,41,42,43,45,46,47,48,49,50,51,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,78,79,80,81,82

mov $2,$0
trn $0,2
mov $3,2
lpb $0,1
  mov $4,$3
  trn $4,$0
  sub $0,$4
  add $3,1
  trn $0,7
lpe
mov $1,$3
add $1,2
trn $3,$1
add $3,2
sub $1,$3
lpb $2,1
  add $1,1
  sub $2,1
lpe
sub $1,1
