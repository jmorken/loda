; A214945: Number of squarefree words of length 6 in an (n+1)-ary alphabet.
; 0,42,696,4260,16680,50190,126672,281736,569520,1068210,1886280,3169452,5108376,7947030,11991840,17621520,25297632,35575866,49118040,66704820,89249160,117810462,153609456,198043800,252704400,319392450,400137192

mov $3,$0
lpb $0
  sub $0,1
  add $1,$0
lpe
mul $1,4
mov $4,$3
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,1
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,16
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,17
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,7
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,1
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
