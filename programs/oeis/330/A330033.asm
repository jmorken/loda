; A330033: a(n) = Kronecker(n, 5) * (-1)^floor(n/5).
; 0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1

mov $2,$0
mul $0,22
mov $3,5
lpb $0
  sub $0,$2
  lpb $0
    sub $0,5
    add $3,$1
    sub $1,6
    sub $1,$3
  lpe
lpe
div $1,11
