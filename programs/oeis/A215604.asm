; A215604: a(0)=0, a(n) = (n + a(floor(n/2))) mod 3.
; 0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,1,2,1,2,2,0,2,0,1,2,1,2,2,0,2,0,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,1,2,1,2,2,0,2,0,1,2,1,2,2,0,2,0,1,2,1,2,2,0,2,0,1,2,1,2,2,0,2,0,2,0,2,0,0,1,0,1,2

lpb $0,1
  add $2,$0
  mov $1,$2
  mod $1,3
  div $0,2
lpe