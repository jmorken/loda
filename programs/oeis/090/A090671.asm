; A090671: Decreases from 10^k - 1 down to 1, restarting at 10^(k+1) - 1, for k >= 1.
; 9,8,7,6,5,4,3,2,1,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37

mov $4,$0
mov $3,21
mov $5,21
lpb $0,1
  mov $2,3
  mov $6,$0
  add $3,100
  add $6,$2
  sub $6,1
  mov $5,$1
  sub $4,$4
  add $5,1
  add $5,$3
  mov $0,5
  add $0,3
lpe
add $4,$6
mov $3,$5
add $1,$4
mov $6,$3
sub $6,$1
sub $6,2
mov $1,$6
sub $1,11
add $1,1
