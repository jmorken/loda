; A056579: 1+2n+3n^2+4n^3+5n^4.
; 1,15,129,547,1593,3711,7465,13539,22737,35983,54321,78915,111049,152127,203673,267331,344865,438159,549217,680163,833241,1010815,1215369,1449507,1715953,2017551,2357265,2738179,3163497,3636543

mov $1,$0
mul $1,2
add $1,1
mov $3,$0
mov $4,$0
mov $6,$0
lpb $3
  sub $3,1
  add $5,$6
lpe
mov $2,3
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$4
mov $5,0
lpb $3
  sub $3,1
  add $5,$6
lpe
mov $2,4
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$4
mov $5,0
lpb $3
  sub $3,1
  add $5,$6
lpe
mov $2,5
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
