; A292647: Rank of (e+1)*n when all the numbers e*j and (e+1)*k, for j>=1, k>=1, are jointly ranked.
; 2,4,7,9,11,14,16,18,21,23,26,28,30,33,35,37,40,42,44,47,49,52,54,56,59,61,63,66,68,71,73,75,78,80,82,85,87,89,92,94,97,99,101,104,106,108,111,113,116,118,120,123,125,127,130,132,134,137,139,142,144

mov $6,$0
add $2,$0
add $1,3
add $2,4
add $0,$2
add $2,4
add $1,$2
mul $1,7
mov $4,4
mul $4,5
lpb $0,1
  add $1,5
  sub $0,$1
  add $5,$4
  sub $5,1
  div $1,$5
lpe
sub $1,2
mov $7,$6
mov $3,$7
mul $3,2
add $1,$3