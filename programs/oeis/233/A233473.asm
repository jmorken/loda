; A233473: Least k such that there are n triangular numbers between triangular(k) and k^2.
; 0,4,7,9,11,14,16,19,21,23,26,28,31,33,36,38,40,43,45,48,50,52,55,57,60,62,64,67,69,72,74,77,79,81,84,86,89,91,93,96,98,101,103,106,108,110,113,115,118,120,122,125,127,130,132,134,137,139,142,144,147

mov $3,$0
add $3,1
mov $4,$0
mul $0,$3
mov $2,2
lpb $0
  trn $0,$2
  add $2,1
  mov $1,$2
  add $1,1
lpe
trn $1,1
add $1,$4
