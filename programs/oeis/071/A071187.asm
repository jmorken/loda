; A071187: Smallest prime factor of number of divisors of n.
; 1,2,2,3,2,2,2,2,3,2,2,2,2,2,2,5,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,5,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2

cal $0,5
sub $0,1
mov $2,1
add $2,5
cal $0,20639
mul $2,$2
mov $2,$2
add $3,$0
mul $2,$2
sub $2,$3
mov $3,1
mov $26,$3
cmp $26,0
add $3,$26
div $2,$3
mov $4,$0
pow $4,$3
mov $1,$4
add $3,4
mov $1,$0
mul $4,$1
mov $3,3
add $0,1
mov $1,$0
sub $1,2
add $1,1
