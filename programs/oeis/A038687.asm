; A038687: Concatenate i >= 1 and j >= 1, then sort.
; 11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69

add $2,4
add $0,4
add $4,5
sub $0,1
sub $4,$2
add $0,6
mov $3,$4
mov $1,$0
add $0,2
lpb $0,1
  mov $5,2
  add $1,1
  sub $0,$5
  sub $0,1
  sub $5,$0
  add $3,6
  sub $0,$3
  mov $3,$5
lpe