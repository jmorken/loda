; A092598: Natural numbers n for which sum of decimal digits is greater than n/4.
; 1,2,3,4,5,6,7,8,9,13,14,15,16,17,18,19,25,26,27,28,29,37,38,39,49

mov $2,$0
add $0,5
mov $1,$0
add $1,42
mov $3,$0
mov $0,1
add $3,1
mov $4,42
sub $4,$3
lpb $0
  sub $0,1
  add $1,4
  add $4,2
  div $1,$4
lpe
pow $1,2
add $1,$2
