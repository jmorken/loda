; A174257: Number of symmetry classes of 3 X 3 reduced magic squares with distinct values and maximum value 2n; also, with magic sum 3n.
; 0,0,0,1,2,1,3,3,3,4,5,4,6,6,6,7,8,7,9,9,9,10,11,10,12,12,12,13,14,13,15,15,15,16,17,16,18,18,18,19,20,19,21,21,21,22,23,22,24,24,24,25,26,25,27,27,27,28,29,28,30,30,30,31,32,31,33,33,33,34,35,34,36,36,36,37

add $0,1
add $3,$0
add $0,1
lpb $0,1
  mov $2,$3
  add $3,$3
  add $1,1
  add $1,$3
  sub $1,2
  sub $3,3
  sub $0,1
  sub $1,$3
  sub $0,1
  sub $3,$2
lpe
sub $1,1