; A089607: a(n)=((-1)^(n+1)*A002425(n)) modulo 4.
; 1,3,1,3,3,1,1,3,3,3,1,1,3,1,1,3,3,3,1,3,3,1,1,1,3,3,1,1,3,1,1,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,1,1,3,3,1,3,3,1,1,1,3,3,1,1,3,1,1,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,1,3,3,3,1,3,3,1,1,1,3,3,1,1,3,1,1,1,3,3,1,3,3,1,1,3,3

lpb $0,1
  add $0,1
  mov $2,$0
  add $2,1
  div $2,2
  gcd $0,$2
  sub $0,1
lpe
mod $2,2
mov $1,$2
mul $1,2
add $1,1
