; A214865: n such that n XOR 9 = n - 9.
; 9,11,13,15,25,27,29,31,41,43,45,47,57,59,61,63,73,75,77,79,89,91,93,95,105,107,109,111,121,123,125,127,137,139,141,143,153,155,157,159,169,171,173,175,185,187,189,191,201,203,205,207,217,219,221,223,233,235,237,239,249,251

add $3,1
add $0,$3
mov $3,$0
lpb $0,1
  add $3,4
  sub $0,4
  mov $4,$3
lpe
sub $3,3
add $4,2
add $3,$4
mov $1,$3
