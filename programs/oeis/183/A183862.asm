; A183862: n+floor(sqrt(5n/2)); complement of A183863.
; 2,4,5,7,8,9,11,12,13,15,16,17,18,19,21,22,23,24,25,27,28,29,30,31,32,34,35,36,37,38,39,40,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,91,93,94

mov $5,$0
mul $0,2
mov $1,$0
add $0,2
add $0,$1
add $0,$1
mov $1,4
trn $3,$0
lpb $0,1
  sub $0,$3
  trn $0,1
  add $1,1
  add $3,5
lpe
sub $1,4
mov $2,$5
mov $4,1
lpb $4,1
  add $1,$2
  sub $4,1
lpe
