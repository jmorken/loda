; A181509: a(1) = 2, a(n) = (n-th-even n^3) - (sum of previous terms)
; 2,6,56,152,296,488,728,1016,1352,1736,2168,2648,3176,3752,4376,5048,5768,6536,7352,8216,9128,10088,11096,12152,13256,14408,15608,16856,18152,19496,20888,22328,23816,25352,26936,28568,30248,31976,33752

mov $3,$0
add $0,$0
mov $4,$0
add $2,$4
add $0,1
mov $1,4
add $0,$2
sub $0,$1
mov $4,5
mov $1,$0
add $2,$0
lpb $0,1
  sub $4,2
  sub $0,1
  add $1,$2
lpe
sub $4,1
sub $1,$4
add $1,4
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,2