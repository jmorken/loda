; A091084: a(n) = A001045(n) mod 10.
; 0,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5

mul $0,58
lpb $0
  add $0,4
  lpb $0
    mod $0,8
    mod $1,42
    add $1,1
  lpe
  add $1,$0
  div $0,2
  add $0,1
  mul $1,882
lpe
div $1,882
