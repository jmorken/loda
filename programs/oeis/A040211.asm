; A040211: Continued fraction for sqrt(227).
; 15,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30,15,30

lpb $0,1
  sub $0,1
  add $1,5
lpe
mov $$0,4
add $3,$1
sub $$6,1
add $6,$$5
lpb $$0,1
  lpb $3,1
    sub $0,$$6
    mov $$0,$0
    mov $$5,3
    sub $0,$$1
    sub $$0,2
  lpe
lpe
mov $1,$5
lpb $$3,1
  sub $$3,5
lpe
add $0,3
lpb $0,1
  sub $0,1
  add $1,5
lpe