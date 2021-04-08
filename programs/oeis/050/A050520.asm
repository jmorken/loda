; A050520: Values of phi in arithmetic progression of at least 6 terms having the same value of phi in A050518.
; 155520,311040,466560,622080,777600,933120,933120,1244160,1399680,1555200,1555200,1866240,1866240,1866240,2332800,2488320,2488320,2799360,2799360,3110400,2799360,3110400,3421440,3732480,3888000

cal $0,96472 ; Numbers containing Pythagorean triples in their divisor set.
cal $0,225530 ; Number of ordered pairs (i,j) with i,j >= 0, i + j = n and gcd(i,j) <= 1.
mov $1,$0
sub $1,960
div $1,960
mul $1,155520
add $1,155520
