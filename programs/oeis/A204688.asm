; A204688: a(n) = n^n (mod 3).
; 1,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1

pow $2,$0
mod $0,6
mov $1,$0
add $1,$0
lpb $0,1
  sub $0,1
  pow $0,$2
  add $2,2
  mod $2,$1
  mul $2,2
lpe
add $2,5
add $1,$2
div $1,2
sub $1,2
mod $1,3
