; A071055: Number of 0's in n-th row of triangle in A071038.
; 0,0,2,0,2,2,6,0,2,2,6,2,6,6,14,0,2,2,6,2,6,6,14,2,6,6,14,6,14,14,30,0,2,2,6,2,6,6,14,2,6,6,14,6,14,14,30,2,6,6,14,6,14,14,30,6,14,14,30,14,30,30,62,0,2,2,6,2,6,6,14,2,6,6,14,6,14,14,30,2,6,6,14,6,14,14,30,6,14,14,30,14,30,30,62,2,6,6,14,6,14,14,30,6,14,14,30,14,30,30,62,6,14,14,30,14,30,30,62,14,30,30,62,30,62,62,126,0,2,2,6,2,6,6,14,2,6,6,14,6,14,14,30,2,6,6,14,6,14,14,30,6,14,14,30,14,30,30,62,2,6,6,14,6,14,14,30,6,14,14,30,14,30,30,62,6,14,14,30,14,30,30,62,14,30,30,62,30,62,62,126,2,6,6,14,6,14,14,30,6,14,14,30,14,30,30,62,6,14,14,30,14,30,30,62,14,30,30,62,30,62,62,126,6,14,14,30,14,30,30,62,14,30,30,62,30,62,62,126,14,30,30,62,30,62,62,126,30,62,62

mov $1,1
mov $2,$0
mov $4,3
lpb $2,1
  lpb $4,1
    sub $4,$1
    mov $3,$2
    mov $1,$3
  lpe
  add $4,2
  lpb $3,1
    mul $3,2
    sub $3,$4
    mov $2,$3
    sub $3,$1
  lpe
lpe
mov $1,$2
