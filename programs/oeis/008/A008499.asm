; A008499: Number of 5-dimensional centered tetrahedral numbers.
; 1,7,28,84,210,462,923,1709,2975,4921,7798,11914,17640,25416,35757,49259,66605,88571,116032,149968,191470,241746,302127,374073,459179,559181,675962,811558,968164,1148140

add $3,$0
sub $3,1
pow $3,0
add $1,1
lpb $0,1
  mov $1,$0
  sub $3,$3
  cal $1,8488
  add $2,$1
  sub $0,1
  add $1,$0
  sub $3,$0
  mul $1,2
lpe
cmp $0,1
mov $4,1
add $0,$2
mov $4,$3
sub $3,$3
mul $3,$1
mov $1,$0
add $1,1
