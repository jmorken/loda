; A165560: The arithmetic derivative of n, modulo 2.
; 0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,1,0,1,1,0,0,0

cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mod $0,2
mov $1,$0
