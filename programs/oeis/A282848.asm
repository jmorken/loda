; A282848: a(n) = 2*n + 1 + n mod 4.
; 4,7,10,9,12,15,18,17,20,23,26,25,28,31,34,33,36,39,42,41,44,47,50,49,52,55,58,57,60,63,66,65,68,71,74,73,76,79,82,81,84,87,90,89,92,95,98,97,100,103,106,105,108,111,114,113,116,119,122,121,124,127

mov $2,$0
add $0,$0
add $2,2
lpb $2,1
  mov $3,1
  mov $1,$2
  add $1,1
  add $3,$0
  sub $2,4
lpe
add $1,$3
