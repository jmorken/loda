; A187509: Number of 4-step S, E, and NW-moving king's tours on an n X n board summed over all starting positions
; 0,2,36,115,236,399,604,851,1140,1471,1844,2259,2716,3215,3756,4339,4964,5631,6340,7091,7884,8719,9596,10515,11476,12479,13524,14611,15740,16911,18124,19379,20676,22015,23396,24819,26284,27791,29340,30931,32564,34239

mov $2,$0
mov $5,$0
mul $0,2
mov $1,2
add $1,$0
mov $4,$2
add $2,$0
add $4,3
add $4,$2
add $2,1
sub $2,$1
sub $1,$0
add $0,$2
lpb $0
  sub $0,1
  add $3,1
  sub $4,3
  add $1,$4
  add $4,$3
  mov $3,5
  sub $4,1
lpe
trn $1,10
lpb $5
  add $1,2
  sub $5,1
lpe
