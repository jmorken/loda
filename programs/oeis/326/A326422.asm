; A326422: Numbers k such that A000045(k) mod 5 is prime.
; 3,4,6,7,13,14,16,17,23,24,26,27,33,34,36,37,43,44,46,47,53,54,56,57,63,64,66,67,73,74,76,77,83,84,86,87,93,94,96,97,103,104,106,107,113,114,116,117,123,124,126,127,133,134,136,137,143,144,146,147,153,154,156,157

mov $2,6
mov $4,$0
div $0,2
add $0,3
add $2,$4
add $2,8
mov $3,$2
sub $3,4
lpb $0
  mov $1,$0
  trn $0,2
  add $3,6
  add $1,$3
  div $4,6
  add $4,2
lpe
add $1,$4
sub $1,22
