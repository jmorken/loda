; A047315: Numbers that are congruent to {2, 4, 5, 6} mod 7.
; 2,4,5,6,9,11,12,13,16,18,19,20,23,25,26,27,30,32,33,34,37,39,40,41,44,46,47,48,51,53,54,55,58,60,61,62,65,67,68,69,72,74,75,76,79,81,82,83,86,88,89,90,93,95,96,97,100,102,103,104,107,109,110

mov $2,$0
lpb $0,1
  sub $0,3
  add $2,3
  mov $1,$0
  sub $0,1
lpe
add $2,$1
sub $2,1
add $1,$2
sub $1,1
add $1,2