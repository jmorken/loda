; A099260: Number of decimal digits in (10^n)-th prime number.
; 1,2,3,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75

mov $4,$0
add $1,1
mov $5,$1
lpb $0,1
  sub $0,$5
  sub $5,3
  add $5,5
  add $4,5
  add $3,4
  sub $0,1
  mov $1,$4
  mov $2,$3
  sub $1,$2
  add $5,$2
  add $5,$5
  sub $0,1
  add $5,$5
lpe