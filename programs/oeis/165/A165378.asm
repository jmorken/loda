; A165378: Number of slanted n X 4 (i=1..n) X (j=i..4+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; 33,94,158,243,346,467,606,763,938,1131,1342,1571,1818,2083,2366,2667,2986,3323,3678,4051,4442,4851,5278,5723,6186,6667,7166,7683,8218,8771,9342,9931,10538,11163,11806,12467,13146,13843,14558,15291,16042,16811

mov $3,1
mov $5,$0
mov $7,1
mov $8,$0
lpb $0
  gcd $0,5
  div $0,7
  add $7,$3
  mul $3,7
  add $4,7
  trn $7,$5
  add $6,$7
  mul $6,3
  add $3,$6
  mod $4,3
  sub $3,$4
  add $3,4
  mov $1,$3
lpe
trn $1,1
add $1,33
mov $2,$8
mul $2,40
add $1,$2
mov $9,$8
mul $9,$8
mov $2,$9
mul $2,9
add $1,$2
