; A165378: Number of slanted n X 4 (i=1..n) X (j=i..4+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; 33,94,158,243,346,467,606,763,938,1131,1342,1571,1818,2083,2366,2667,2986,3323,3678,4051,4442,4851,5278,5723,6186,6667,7166,7683,8218,8771,9342,9931,10538,11163,11806,12467,13146,13843,14558,15291,16042,16811

mov $4,$0
add $2,$0
add $2,$0
mov $3,$0
add $2,$3
sub $0,$0
add $0,$2
lpb $0,1
  sub $0,1
  mov $3,$0
  add $0,$0
  mov $1,$3
  sub $3,2
  add $2,$3
  sub $0,$1
  add $1,$2
  add $1,$1
  sub $1,1
  sub $2,2
lpe
lpb $4,1
  add $1,61
  sub $4,1
lpe
add $1,33