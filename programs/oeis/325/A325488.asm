; A325488: Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
; 1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,3,0,2,0,2,0,3,0,2,0,3,0,3,0,2,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,4,0,3,0,3,0,4,0,3,0,4

mov $2,$0
mov $5,2
lpb $5
  mov $0,$2
  sub $5,1
  add $0,$5
  sub $0,1
  div $0,2
  mov $3,$0
  cal $3,8672 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^5)).
  mov $4,$5
  mov $6,$3
  lpb $4
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $2
  sub $1,$6
  mov $2,0
lpe
