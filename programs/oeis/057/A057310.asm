; A057310: Duplicate of A008084.
; 1,4,9,19,35,52,72,100,131,163,201,244,290,340,393,451,515,580,648,724,803,883,969,1060,1154,1252,1353,1459,1571,1684,1800,1924,2051,2179,2313,2452,2594,2740,2889,3043,3203,3364,3528,3700,3875,4051,4233

mov $5,$0
pow $0,2
mov $1,2
mov $2,-2
mov $4,$0
lpb $0
  sub $0,1
  mov $3,$0
  add $0,$2
  sub $1,$0
  mov $4,1
lpe
sub $1,$3
add $2,$4
add $1,$2
mod $1,4
add $3,1
add $3,$1
mov $1,$3
mov $6,$5
mul $6,$5
mov $7,$6
mul $7,2
add $1,$7
