; A022795: Place where n-th 1 occurs in A023133.
; 1,5,12,22,35,51,70,92,118,147,179,214,252,293,337,385,436,490,547,607,670,736,806,879,955,1034,1116,1201,1289,1381,1476,1574,1675,1779,1886,1996,2110,2227,2347,2470,2596,2725,2857,2993,3132,3274

mov $1,3
mov $2,$0
mov $7,$0
lpb $2
  add $1,$2
  add $1,$0
  sub $0,2
  trn $0,5
  add $1,1
  sub $2,1
lpe
sub $1,2
mov $4,$7
mov $5,$7
lpb $4
  sub $4,1
  add $6,$5
lpe
mov $3,1
mov $5,$6
lpb $3
  add $1,$5
  sub $3,1
lpe
