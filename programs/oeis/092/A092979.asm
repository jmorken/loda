; A092979: Least k such that (n+1)*(n+2)*...*(k-1)*k >= n!.
; 2,3,5,6,8,10,11,13,15,16,18,20,21,23,25,27,28,30,32,33,35,37,39,40,42,44,45,47,49,51,52,54,56,58,59,61,63,65,66,68,70,72,73,75,77,79,80,82,84,86,88,89,91,93,95,96,98,100,102,103,105,107,109,111,112,114,116,118

mov $2,$0
mov $5,$0
mov $6,$0
add $0,67
mov $1,$0
mov $0,9
mul $2,2
sub $2,5
mov $3,1
mul $3,$5
add $3,$1
add $3,2
add $2,$3
sub $2,1
mov $1,$2
pow $1,2
mov $4,4
sub $4,$3
add $4,1
mov $7,$3
lpb $0
  sub $0,1
  sub $7,$4
lpe
div $1,$7
sub $1,4
add $1,$6
