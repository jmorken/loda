; A317335: a(n) = A317332(n) - 8*n.
; 1,1,-2,1,1,-2,-2,1,1,1,-2,-2,1,-2,-2,1,1,1,-2,1,1,-2,-2,-2,1,1,-2,-2,1,-2,-2,1,1,1,-2,1,1,-2,-2,1,1,1,-2,-2,1,-2,-2,-2,1,1,-2,1,1,-2,-2,-2,1,1,-2,-2,1,-2,-2,1,1,1,-2,1,1,-2,-2,1,1,1,-2,-2,1,-2,-2,1,1,1,-2,1,1,-2,-2,-2,1,1,-2,-2,1,-2,-2,-2,1,1,-2,1,1,-2,-2,1,1,1,-2,-2,1,-2,-2,-2,1,1,-2,1,1,-2,-2,-2,1,1,-2,-2,1,-2,-2,1,1,1,-2,1,1,-2,-2,1,1,1,-2,-2,1,-2,-2,1,1,1,-2,1,1,-2,-2,-2,1,1,-2,-2,1,-2,-2,1,1,1,-2,1,1,-2,-2,1,1,1,-2,-2,1,-2,-2,-2,1,1,-2,1,1,-2,-2,-2,1,1,-2,-2,1,-2,-2,-2,1,1,-2,1,1,-2,-2,1,1,1,-2,-2,1,-2,-2,1,1,1,-2,1,1,-2,-2,-2,1,1,-2,-2,1,-2,-2,-2,1,1,-2,1,1,-2,-2,1,1,1,-2,-2,1,-2,-2,-2,1,1,-2,1,1,-2,-2,-2,1,1

lpb $0
  add $0,1
  mov $1,$0
  add $1,1
  div $1,2
  gcd $0,$1
  sub $0,1
  mov $2,1
lpe
add $1,$2
add $1,1
mod $1,2
sub $1,2
div $1,2
mul $1,3
add $1,1
