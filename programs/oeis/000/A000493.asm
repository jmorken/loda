; A000493: a(n) = floor(sin(n)).
; 0,0,0,0,-1,-1,-1,0,0,0,-1,-1,-1,0,0,0,-1,-1,-1,0,0,0,-1,-1,-1,-1,0,0,0,-1,-1,-1,0,0,0,-1,-1,-1,0,0,0,-1,-1,-1,0,0,0,0,-1,-1,-1,0,0,0,-1,-1,-1,0,0,0,-1,-1,-1,0,0,0,-1,-1,-1,-1,0,0,0,-1,-1,-1,0,0,0,-1,-1,-1,0,0

mov $2,$0
mov $0,$0
mul $0,7
div $0,22
add $2,$0
mov $2,1
gcd $0,2
mov $3,$2
mov $1,90
mov $4,$2
lpb $0,1
  sub $0,1
  mul $3,$0
  mov $4,$0
  mov $2,$0
  add $1,$0
  sub $4,$0
  add $1,1
  pow $0,$4
  add $4,$1
  mul $0,$3
  add $2,$0
  div $0,2
  mul $0,11
  mov $2,1
  add $3,2
  mov $4,$0
  sub $2,$0
  sub $0,$3
  mov $2,1
  sub $2,7
  mov $0,$3
  add $3,2
  mov $0,2
  mov $0,1
  mov $4,5
  sub $2,4
lpe
mov $4,$0
mov $2,$3
sub $1,92
div $1,2
