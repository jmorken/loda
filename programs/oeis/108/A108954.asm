; A108954: a(n) = pi(2*n) - pi(n). Number of primes in the interval (n,2n].
; 1,1,1,2,1,2,2,2,3,4,3,4,3,3,4,5,4,4,4,4,5,6,5,6,6,6,7,7,6,7,7,7,7,8,8,9,9,9,9,10,9,10,9,9,10,10,9,9,10,10,11,12,11,12,13,13,14,14,13,13,12,12,12,13,13,14,13,13,14,15,14,14,13,13,14,15,15,15,15,15,15,16,15,16

mul $0,2
add $2,1
pow $2,2
mov $3,1
mov $4,12
mov $3,$4
add $1,1
mov $1,$3
mul $3,2
trn $1,$0
mov $4,22
mov $3,$1
add $4,$3
mov $5,$4
mov $3,$4
add $0,1
cal $0,56171
mov $1,$0
add $4,2
mov $4,$0
mov $1,$0
