; A047586: Numbers that are congruent to {2, 3, 5, 6, 7} mod 8.
; 2,3,5,6,7,10,11,13,14,15,18,19,21,22,23,26,27,29,30,31,34,35,37,38,39,42,43,45,46,47,50,51,53,54,55,58,59,61,62,63,66,67,69,70,71,74,75,77,78,79,82,83,85,86,87,90,91,93,94,95,98,99,101,102,103

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  trn $0,1
  add $3,$1
  add $1,1
  add $1,$0
  trn $2,$3
  add $2,1
  trn $0,$2
  sub $1,$0
  trn $0,2
  add $1,1
lpe
