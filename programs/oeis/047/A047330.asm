; A047330: Numbers that are congruent to {0, 1, 3, 5, 6} mod 7.
; 0,1,3,5,6,7,8,10,12,13,14,15,17,19,20,21,22,24,26,27,28,29,31,33,34,35,36,38,40,41,42,43,45,47,48,49,50,52,54,55,56,57,59,61,62,63,64,66,68,69,70,71,73,75,76,77,78

mov $1,$0
lpb $0
  add $1,$0
  sub $1,1
  mov $3,$0
  sub $0,4
  trn $0,1
  mov $2,$3
  trn $2,3
  sub $1,$2
lpe
