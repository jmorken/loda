; A165392: Number of slanted 2 X n (i=1..2) X (j=i..n+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; 1,9,33,65,101,146,199,260,329,406,491,584,685,794,911,1036,1169,1310,1459,1616,1781,1954,2135,2324,2521,2726,2939,3160,3389,3626,3871,4124,4385,4654,4931,5216,5509,5810,6119,6436,6761,7094,7435,7784,8141,8506

mov $7,$0
trn $0,1
mul $0,2
mov $1,$0
mul $1,4
lpb $0
  sub $1,$0
  div $0,2
  add $2,1
  add $0,$2
  add $6,$1
  mov $4,$6
  sub $4,$0
  mov $0,4
  mov $1,$4
  add $1,6
lpe
add $1,1
mov $3,$7
mul $3,4
add $1,$3
mov $5,$7
mul $5,$7
mov $3,$5
mul $3,4
add $1,$3
