; A189327: Number of nondecreasing arrangements of 4 numbers in 0..n with the last equal to n and each after the second equal to the sum of one or two of the preceding four
; 2,6,7,12,12,18,17,24,22,30,27,36,32,42,37,48,42,54,47,60,52,66,57,72,62,78,67,84,72,90,77,96,82,102,87,108,92,114,97,120,102,126,107,132,112,138,117,144,122,150,127,156,132,162,137,168,142,174,147,180,152,186,157

add $1,$0
add $1,$1
add $1,$1
sub $0,1
add $1,3
lpb $0,1
  sub $0,1
  add $1,$0
  add $2,2
  sub $0,1
  sub $1,$2
  sub $1,1
lpe
sub $1,1