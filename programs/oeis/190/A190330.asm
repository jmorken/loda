; A190330: a(n) = n + [n*r/s] + [n*t/s];  r=1, s=sqrt(2), t=1/s.
; 1,4,6,8,10,13,14,17,19,22,23,26,28,30,32,35,37,39,41,44,45,48,50,52,54,57,59,61,63,66,67,70,72,75,76,79,81,83,85,88,89,92,94,97,98,101,103,105,107,110,112,114,116,119,120,123,125,128,129,132,134,136,138,141,142,145,147,150,151,154,156,158,160,163,165,167

mov $5,$0
cal $0,188299
mov $4,1
mov $4,$0
add $1,1
mov $1,$0
add $1,1
add $3,4
pow $1,4
cal $0,10051
mov $0,1
mul $1,$0
mov $2,2
mov $2,2
sub $3,$0
mov $1,2
sub $4,$2
mov $2,$1
div $4,2
mov $3,1
mul $0,$3
mov $1,$4
add $1,1
mov $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
mul $6,$5
