; A226293: Class of sequences of (p-1)-tuples of reverse order of natural numbers for p = 7.
; 6,5,4,3,2,1,13,12,11,10,9,8,20,19,18,17,16,15,27,26,25,24,23,22,34,33,32,31,30,29,41,40,39,38,37,36,48,47,46,45,44,43,55,54,53,52,51,50,62,61,60,59,58,57,69,68,67,66,65,64,76,75,74,73,72,71,83

add $0,1
mov $3,6
mov $4,$0
lpb $0
  sub $0,5
  trn $0,1
  sub $1,$1
  add $2,$3
  add $1,$2
  add $2,$3
  sub $4,1
  sub $1,$4
lpe
