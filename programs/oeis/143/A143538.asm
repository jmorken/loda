; A143538: Triangle read by rows, T(n,k) = 1 if k is prime, 0 otherwise; 1 <= k <= n.
; 0,0,1,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1

mov $1,$0
add $1,1
sub $1,$0
cal $0,25691 ; Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,$0
