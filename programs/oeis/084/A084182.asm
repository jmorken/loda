; A084182: 3^n+(-1)^n-[1/(n+1)], where [] represents the floor function.
; 1,2,10,26,82,242,730,2186,6562,19682,59050,177146,531442,1594322,4782970,14348906,43046722,129140162,387420490,1162261466,3486784402,10460353202,31381059610,94143178826,282429536482,847288609442

mov $1,2
mov $5,4
mov $7,$1
mov $3,$7
lpb $0,1
  sub $0,1
  mov $5,$7
  add $0,1
  mov $6,$1
  add $3,4
  mov $3,$5
  mov $1,$5
  mov $8,$6
  mov $1,1
  add $1,1
  mov $2,$5
  add $0,1
  mul $3,4
  div $1,$5
  mov $2,$0
  mov $6,6
  add $3,$1
  mov $2,$7
  gcd $2,$0
  mov $2,$2
  add $8,1
  div $6,2
  sub $7,$1
  mov $7,$0
  mov $2,$2
  mov $0,$7
  pow $8,$0
  mov $3,1
  mov $7,$6
  add $0,10
  mov $4,$1
  add $4,2
  mov $3,$1
  mov $3,3
  add $7,3
  mul $2,2
  add $6,$5
  sub $1,10
  add $6,1
  cmp $0,1024
lpe
sub $1,81
sub $2,$5
add $0,$2
add $3,$3
mov $5,$5
sub $4,$6
mul $3,2
mov $3,$6
clr $3,$2
add $5,5
mov $7,$5
sub $8,5
mov $4,$2
sub $1,365
add $0,$6
add $3,$8
sub $3,1
mov $0,3
sub $5,2
mov $7,3
mov $4,2
sub $1,1
add $6,$1
mov $1,4
add $5,2
sub $2,$6
add $4,$3
add $3,2
mov $8,$7
add $2,2
mov $1,$3
sub $1,2
div $1,3
add $1,1
