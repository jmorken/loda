; A204433: Symmetric matrix: f(i,j)=(2i+j+2 mod 3), by antidiagonals.
; 0,2,2,1,1,1,0,0,0,0,2,2,2,2,2,1,1,1,1,1,1,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2

mov $2,$0
mov $3,$0
lpb $2,1
  mov $1,2
  lpb $3,1
    trn $3,$1
    mov $2,1
    add $1,1
  lpe
  sub $1,2
  mul $1,2
  sub $2,1
  mod $1,3
  mul $1,2
lpe
div $1,2
