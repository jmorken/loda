; A047435: Numbers that are congruent to {1, 2, 4, 5, 6} mod 8.
; 1,2,4,5,6,9,10,12,13,14,17,18,20,21,22,25,26,28,29,30,33,34,36,37,38,41,42,44,45,46,49,50,52,53,54,57,58,60,61,62,65,66,68,69,70,73,74,76,77,78,81,82,84,85,86,89,90,92,93,94,97,98,100,101,102

mov $3,$0
add $0,2
lpb $0,1
  add $2,1
  sub $0,1
  add $1,1
  sub $0,2
  add $1,$2
  mov $2,0
  add $1,$0
  sub $0,1
  sub $1,$0
  sub $0,2
  add $0,1
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,1