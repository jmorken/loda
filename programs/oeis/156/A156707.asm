; A156707: For all numbers k(n) congruent to +1 or -1 (mod 4) starting with k(n) = {3,5,7,9,11,...}, a(k(n)) is the congruence (mod 4) if k(n) is prime and 0 if k(n) is composite.
; -1,1,-1,0,-1,1,0,1,-1,0,-1,0,0,1,-1,0,0,1,0,1,-1,0,-1,0,0,1,0,0,-1,1,0,0,-1,0,-1,1,0,0,-1,0,-1,0,0,1,0,0,0,1,0,1,-1,0,-1,1,0,1,0,0,0,0,0,0,-1,0,-1,0,0,1,-1,0,0,0,0,1,-1,0,0,1,0,0,-1,0,-1,0,0,1,0,0,-1,1,0,0,0,0,-1,1,0,1,-1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,-1,1,0,1,0,0,-1,1,0,0,0,0,-1,0,0,1,0,0,-1,0,0,1,-1,0,0,1,0,1,-1,0,0,0,0,1,0,0,0,0,0,0,-1,0,-1,1,0,1,0,0,0,0,0,0,-1,0,0,1,0,0,0,0,-1,1,0,1,0,0,-1,0,0,0,-1,0,0,1,0,0,-1,0,-1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,-1,1,0,0,0,0,-1,1,0,0,-1,0,-1,0,0,1,0,0,0,1,0,1,-1,0,-1,0,0,0,0,0,-1,0,0,0,-1,0,-1,0,0,0,-1,0

add $0,1
mov $1,$0
mul $0,2
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,3
mov $2,$0
bin $2,$1
add $2,5
mov $1,$2
sub $1,5
