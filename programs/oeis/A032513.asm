; A032513: Sum of the integer part of 5th roots of positive integers less than or equal to n.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107

mov $2,2
add $4,$2
lpb $0,1
  add $4,7
  mov $2,$3
  add $4,4
  add $2,4
  add $1,$0
  add $4,$2
  mov $3,$1
  add $4,$4
  add $3,$2
  mov $0,$4
  sub $0,1
  sub $3,2
  sub $3,$0
  mov $0,$3
lpe
