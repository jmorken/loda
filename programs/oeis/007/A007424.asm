; A007424: a(n) = 1 if n is squarefree, otherwise 2.
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,2,1,1,2,2,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,2,2,2,1,1,2,1,2

mov $1,2
mov $2,2
mov $4,1
lpb $4,1
  lpb $2,1
    mov $1,$3
    mov $2,$0
    mov $4,$3
    cal $2,8833 ; Largest square dividing n.
  lpe
lpe
div $1,2
add $1,1
