; A158312: 400n^2 + 2n.
; 402,1604,3606,6408,10010,14412,19614,25616,32418,40020,48422,57624,67626,78428,90030,102432,115634,129636,144438,160040,176442,193644,211646,230448,250050,270452,291654,313656,336458,360060,384462,409664

mov $5,$0
add $1,$0
lpb $0,1
  sub $0,1
  add $1,4
lpe
add $4,$1
mov $3,$1
lpb $3,1
  add $1,$4
  sub $3,1
lpe
mov $2,6
lpb $1,1
  sub $1,1
  add $2,4
lpe
add $0,$2
lpb $0,1
  sub $0,1
  add $1,4
lpe
lpb $5,1
  add $1,722
  sub $5,1
lpe
add $1,378