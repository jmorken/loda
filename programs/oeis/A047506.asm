; A047506: Numbers that are congruent to {4, 6, 7} mod 8.
; 4,6,7,12,14,15,20,22,23,28,30,31,36,38,39,44,46,47,52,54,55,60,62,63,68,70,71,76,78,79,84,86,87,92,94,95,100,102,103,108,110,111,116,118,119,124,126,127,132,134,135,140,142,143,148,150,151,156,158

add $1,$0
add $2,6
add $0,$2
sub $1,1
sub $0,5
add $3,$1
mov $1,1
add $5,$0
add $1,$3
add $0,$5
add $5,3
lpb $0,1
  add $1,5
  mov $4,$1
  mov $1,$5
  mov $2,$5
  sub $0,3
  sub $4,$2
  add $5,$4
lpe