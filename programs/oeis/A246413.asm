; A246413: Positive integers k satisfying csc(k) > csc(k+1).
; 1,3,5,7,9,11,13,15,17,19,21,24,26,28,30,32,34,36,38,40,42,44,45,47,49,51,53,55,57,59,61,63,65,68,70,72,74,76,78,80,82,84,86,88,89,91,93,95,97,99,101,103,105,107,109,112,114,116,118,120,122,124,126

mov $3,$0
add $0,1
add $1,1
add $1,$1
lpb $0,1
  sub $0,$1
  sub $0,1
  mov $4,1
  sub $0,4
  mov $2,3
  sub $4,1
  add $4,$1
  mov $1,2
  add $1,1
  sub $1,$4
  sub $0,$2
  sub $0,$1
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe