; A030439: a(n+1) = smallest number not containing any digits of a(n), working in base 3.
; 0,1,2,3,8,9,26,27,80,81,242,243,728,729,2186,2187,6560,6561,19682,19683,59048,59049,177146,177147,531440,531441,1594322,1594323,4782968,4782969,14348906,14348907,43046720,43046721,129140162,129140163,387420488,387420489

mov $6,$0
mov $3,$0
div $3,2
gcd $5,3
mov $1,$5
gcd $4,$3
pow $1,$4
sub $5,4
gcd $5,$4
sub $1,$5
sub $1,$5
sub $1,1
mov $7,$6
mov $2,$7
add $1,$2
