; A160925: a(n)= n - reversal(n+1)
; -1,-1,-1,-1,-1,-1,-1,-1,8,-1,-10,-19,-28,-37,-46,-55,-64,-73,17,8,-1,-10,-19,-28,-37,-46,-55,-64,26,17,8,-1,-10,-19,-28,-37,-46,-55,35,26,17,8,-1,-10,-19,-28,-37,-46,44,35,26,17,8,-1,-10,-19,-28,-37,53,44,35

mov $3,524288
lpb $0
  add $4,$1
  sub $4,2
  sub $0,$4
  mov $2,$0
  div $0,10
  mod $2,10
  sub $2,$0
  mov $0,$2
  sub $1,10
  mul $1,$3
  mul $1,6
lpe
mul $1,$2
sub $1,31457280
div $1,31457280
mul $1,9
add $1,8
