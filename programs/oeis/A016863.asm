; A016863: (5n+1)^3.
; 1,216,1331,4096,9261,17576,29791,46656,68921,97336,132651,175616,226981,287496,357911,438976,531441,636056,753571,884736,1030301,1191016,1367631,1560896,1771561,2000376

mov $6,$0
add $1,1
mov $5,$6
mov $2,15
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,75
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,125
lpb $2,1
  add $1,$5
  sub $2,1
lpe