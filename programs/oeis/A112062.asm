; A112062: Positive integers i for which A112049(i) == 2.
; 3,4,7,8,15,16,19,20,27,28,31,32,39,40,43,44,51,52,55,56,63,64,67,68,75,76,79,80,87,88,91,92,99,100,103,104,111,112,115,116,123,124,127,128,135,136,139,140,147,148,151,152,159,160,163,164,171,172,175,176

mov $1,$0
add $0,1
mov $3,1
mov $5,$3
lpb $0,1
  add $5,2
  add $1,6
  sub $2,$1
  sub $0,2
  add $2,$1
  mov $1,$5
  add $1,$1
  add $2,2
  add $1,$3
  add $3,$5
  sub $5,$2
  add $5,$2
  sub $5,$1
  mov $4,$3
  mov $1,$4
lpe
add $5,1
add $1,$5
sub $1,3