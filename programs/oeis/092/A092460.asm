; A092460: Numbers that are not Bell numbers (A000110).
; 0,3,4,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

mov $6,$0
mov $3,2
mov $2,$0
mov $7,2
lpb $2,1
  add $7,$3
  div $2,3
  mul $2,$7
  add $3,$2
  log $3,4
  sub $2,$2
  add $3,4
lpe
mov $1,$3
sub $1,2
mov $5,$6
mov $4,$5
add $1,$4
