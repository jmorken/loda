; A140345: a(n)=a(n-1)^2-a(n-2)-a(n-3)-a(n-4), a(1)=a(2)=a(3)=a(4)=1.
; 1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2,1,1,1,1,-2

mov $2,5
add $0,1
gcd $2,$0
sub $1,$2
div $1,4
mul $1,3
add $1,1
