; A172276: a(n) = floor(n*(sqrt(13)-sqrt(5))).
; 0,1,2,4,5,6,8,9,10,12,13,15,16,17,19,20,21,23,24,26,27,28,30,31,32,34,35,36,38,39,41,42,43,45,46,47,49,50,52,53,54,56,57,58,60,61,62,64,65,67,68,69,71,72,73,75,76,78,79,80,82,83,84,86,87,89,90,91,93,94,95,97

mov $6,$0
lpb $0,1
  sub $0,1
  add $3,5
lpe
gcd $5,$3
mov $1,$5
gcd $4,$3
gcd $1,2
mul $1,2
gcd $5,2
pow $5,$5
add $0,4
mod $5,4
pow $1,$5
sub $0,1
mul $4,2
add $1,$4
pow $0,3
sub $1,3
div $1,$0
mov $7,$6
mov $2,$7
add $1,$2
