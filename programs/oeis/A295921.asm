; A295921: Number of (not necessarily maximum) cliques in the n-folded cube graph.
; 4,16,25,57,129,289,641,1409,3073,6657,14337,30721,65537,139265,294913,622593,1310721,2752513,5767169,12058625,25165825,52428801,109051905,226492417,469762049,973078529,2013265921,4160749569,8589934593,17716740097,36507222017

mov $5,4
mov $4,$0
sub $5,$4
sub $5,$0
add $2,$4
sub $5,$2
add $1,1
add $5,$1
mov $2,2
sub $4,$4
mov $1,4
add $2,$5
add $2,$0
mov $3,$2
lpb $0,1
  sub $2,1
  add $4,$1
  mov $1,$3
  sub $4,1
  add $1,$2
  add $1,1
  add $3,$4
  add $4,$0
  sub $2,2
  add $4,$2
  sub $2,$4
  sub $0,1
  sub $4,$0
lpe
mov $5,$4
add $1,$5
