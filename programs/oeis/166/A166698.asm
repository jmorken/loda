; A166698: Totally multiplicative sequence with a(p) = a(p-1) - 1 for prime p.
; 1,0,-1,0,-1,0,-1,0,1,0,-1,0,-1,0,1,0,-1,0,-1,0,1,0,-1,0,1,0,-1,0,-1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,0,-1,0,-1,0,1,0,1,0,-1,0,1,0,1,0,-1,0,-1,0,-1,0,1,0,-1,0,1,0,-1,0,-1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,1,0,-1,0,1,0,1,0,1,0,-1,0,-1,0,-1,0,-1,0,-1

mov $2,$0
add $1,2
mov $4,$0
cal $0,61019
mov $5,$0
mov $2,4
mov $26,$1
cmp $26,0
add $1,$26
div $2,$1
mul $1,2
sub $2,$4
sub $0,2
mov $4,$1
mul $1,$4
sub $2,1
mov $26,$0
cmp $26,0
add $0,$26
div $4,$0
mov $1,$0
add $1,4
lpb $1,1
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $4,$4
  mul $2,2
  add $4,$5
  mod $1,2
  pow $0,1
  add $2,$4
  mov $3,$2
  add $0,$1
lpe
add $5,$4
add $4,1
mov $4,$3
add $2,1
