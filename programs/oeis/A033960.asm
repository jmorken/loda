; A033960: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), k >= 4.
; 3,11,27,56,106,190,329,557,929,1534,2516,4108,6687,10863,17623,28564,46270,74922,121285,196305,317693,514106,831912,1346136,2178171,3524435,5702739,9227312,14930194,24157654,39088001

mov $2,$0
add $0,6
mov $3,4
add $3,1
lpb $0,1
  sub $0,1
  add $4,$1
  add $3,5
  sub $4,$1
  sub $3,$1
  add $1,$3
  mov $3,$4
  sub $1,2
  add $4,$1
  mov $5,$0
  sub $3,6
  sub $1,$5
lpe
lpb $2,1
  add $1,18446744073709551611
  sub $2,1
lpe
sub $1,18