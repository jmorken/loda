; A060685: Largest difference between consecutive divisors (ordered by size) of 2n+1.
; 2,4,6,6,10,12,10,16,18,14,22,20,18,28,30,22,28,36,26,40,42,30,46,42,34,52,44,38,58,60,42,52,66,46,70,72,50,66,78,54,82,68,58,88,78,62,76,96,66,100,102,70,106,108,74,112,92,78,102,110,82,100,126,86,130,114

mov $4,$0
mov $1,$0
add $0,$4
add $0,2
add $4,$4
mov $4,6
cal $0,60681
mov $1,$0
sub $1,1
add $0,$4
sub $0,1
add $1,1
mov $2,$4
mov $3,2
mov $4,2
sub $3,$2
add $1,$4
mul $2,2
add $2,$1
sub $4,$2
mov $1,$0
sub $1,7
div $1,2
mul $1,2
add $1,2
