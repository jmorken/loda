; A031713: Least term in period of continued fraction for sqrt(n) is 35.
; 1227,4904,11031,19608,30635,44112,60039,78416,99243,122520,148247,176424,207051,240128,275655,313632,354059,396936,442263,490040,540267,592944,648071,705648,765675,828152,893079,960456,1030283,1102560

mov $6,$0
lpb $0,1
  add $1,7
  sub $0,1
lpe
mov $5,$1
lpb $5,1
  add $0,$1
  sub $5,1
lpe
add $3,5
add $0,$3
mov $1,$0
add $2,$1
add $2,3
sub $3,5
lpb $2,1
  sub $2,1
  add $3,5
lpe
lpb $3,1
  sub $3,1
  add $4,5
lpe
mov $1,$4
lpb $6,1
  add $1,2452
  sub $6,1
lpe
add $1,1027
