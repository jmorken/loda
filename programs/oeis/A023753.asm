; A023753: Plaindromes: numbers whose digits in base 12 are in nondecreasing order.
; 0,1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,22,23,26,27,28,29,30,31,32,33,34,35,39,40,41,42,43,44,45,46,47,52,53,54,55,56,57,58,59,65,66,67,68,69,70,71,78,79,80,81,82,83,91,92,93,94,95,104

mov $2,$0
sub $0,3
mov $3,1
add $0,4
add $3,5
lpb $0,1
  sub $0,1
  sub $4,$0
  add $0,$4
  sub $0,$3
  add $0,1
  add $1,$4
  sub $0,$3
  add $4,$0
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe