; A276888: Sums-complement of the Beatty sequence for 2 + sqrt(1/2).
; 1,4,7,12,15,20,23,26,31,34,39,42,45,50,53,58,61,66,69,72,77,80,85,88,91,96,99,104,107,112,115,118,123,126,131,134,137,142,145,150,153,156,161,164,169,172,177,180,183,188,191,196,199,202,207,210,215,218

mov $4,$0
add $6,1
mov $2,$0
add $2,$0
lpb $6,1
  lpb $2,1
    add $5,$0
    sub $2,1
  lpe
  sub $6,1
  mov $3,3
  lpb $5,1
    sub $5,$3
    add $3,2
  lpe
  add $1,$3
  add $1,6
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,8