; A047329: Numbers that are congruent to {1, 3, 5, 6} mod 7.
; 1,3,5,6,8,10,12,13,15,17,19,20,22,24,26,27,29,31,33,34,36,38,40,41,43,45,47,48,50,52,54,55,57,59,61,62,64,66,68,69,71,73,75,76,78,80,82,83,85,87,89,90,92,94,96,97,99,101,103,104,106,108,110,111

mov $1,$0
add $0,2
add $1,$0
lpb $0,1
  sub $0,4
  sub $1,1
lpe
