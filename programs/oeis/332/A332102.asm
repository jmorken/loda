; A332102: Least m > 0 such that 2*m^n <= Sum_{k < m} k^n.
; 3,5,8,10,13,15,18,20,23,25,28,30,33,35,38,40,42,45,47,50,52,55,57,60,62,65,67,70,72,75,77,79,82,84,87,89,92,94,97,99,102,104,107,109,112,114,116,119,121,124,126,129,131,134,136,139,141,144,146,149,151,153,156,158,161,163,166

mov $8,$0
mov $4,11
mov $2,$8
mov $3,$2
add $3,1
mov $0,11
add $4,$0
mov $5,$3
mul $4,2
mul $5,$4
add $3,6
mov $2,3
div $5,30
add $5,$3
lpb $0,1
  mov $7,1
  mov $4,1
  mov $0,1
  mov $6,$5
  add $4,$2
  sub $4,$7
  mov $3,13
  add $3,$4
  mul $6,$3
lpe
mov $1,$6
sub $1,128
div $1,16
add $1,3
