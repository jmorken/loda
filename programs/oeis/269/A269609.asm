; A269609: Number of length-6 0..n arrays with no repeated value differing from the previous repeated value by one or less.
; 12,376,2878,12570,40288,105892,242226,499798,952180,1702128,2888422,4693426,7351368,11157340,16477018,23757102,33536476,46458088,63281550,84896458,112336432,146793876,189635458,242418310,306906948,385090912

mov $1,12
mov $2,61
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,118
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,116
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,56
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,12
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
