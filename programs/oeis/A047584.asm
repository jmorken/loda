; A047584: Numbers that are congruent to {1, 3, 5, 6, 7} mod 8.
; 1,3,5,6,7,9,11,13,14,15,17,19,21,22,23,25,27,29,30,31,33,35,37,38,39,41,43,45,46,47,49,51,53,54,55,57,59,61,62,63,65,67,69,70,71,73,75,77,78,79,81,83,85,86,87,89,91,93,94,95,97,99,101,102,103,105,107

add $4,$0
sub $4,2
lpb $0,1
  sub $0,1
  add $2,2
  sub $2,$4
  sub $4,5
lpe
add $2,1
mov $3,$2
mov $1,$3