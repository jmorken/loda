; A153284: a(n) = n + sum((-1)^(j))*a(j)); for j=1 to n-1; with a(1)=1.
; 1,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1

sub $0,1
add $1,$0
mod $1,2
mov $2,$1
add $1,$2
add $1,1
