; A047357: Numbers that are congruent to {0, 1, 3} mod 7.
; 0,1,3,7,8,10,14,15,17,21,22,24,28,29,31,35,36,38,42,43,45,49,50,52,56,57,59,63,64,66,70,71,73,77,78,80,84,85,87,91,92,94,98,99,101,105,106,108,112,113,115,119,120,122,126,127,129,133,134,136,140

mov $3,$0
add $3,1
mov $0,$3
mov $2,$3
lpb $0
  trn $0,2
  mov $1,$2
  sub $1,1
  add $1,$0
  trn $0,1
  add $2,4
lpe
