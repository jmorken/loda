; A037087: Beatty sequence for e^(1/e).
; 0,1,2,4,5,7,8,10,11,13,14,15,17,18,20,21,23,24,26,27,28,30,31,33,34,36,37,39,40,41,43,44,46,47,49,50,52,53,54,56,57,59,60,62,63,65,66,67,69,70,72,73,75,76,78,79,80,82,83,85,86,88,89,91,92,93,95

mov $6,$0
lpb $0,1
  mod $4,$1
lpe
add $2,$0
div $2,3
add $2,$0
div $2,3
add $0,1
mov $1,$2
mov $5,$6
mov $3,$5
add $1,$3
