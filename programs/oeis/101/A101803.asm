; A101803: Nearest integer to n*(phi-1), where phi is golden ratio 1.618033988749895... (A001622).
; 0,1,1,2,2,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,12,13,14,14,15,15,16,17,17,18,19,19,20,20,21,22,22,23,23,24,25,25,26,27,27,28,28,29,30,30,31,32,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,41,42,43,43,44,44,45,46

add $0,4
mov $2,1
lpb $0,1
  add $2,20
  sub $0,1
  add $2,1
  mov $3,17
lpe
div $2,$3
div $2,2
mov $1,$2
sub $1,2
