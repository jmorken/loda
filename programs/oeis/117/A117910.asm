; A117910: Expansion of (1+x+x^2+x^4)/((1-x^3)(1-x^6)).
; 1,1,1,1,2,1,2,3,2,2,4,2,3,5,3,3,6,3,4,7,4,4,8,4,5,9,5,5,10,5,6,11,6,6,12,6,7,13,7,7,14,7,8,15,8,8,16,8,9,17,9,9,18,9,10,19,10,10,20,10,11,21,11,11,22,11,12,23,12,12,24,12,13,25,13,13,26,13,14,27,14

mov $3,2
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  add $0,$3
  sub $0,2
  mov $2,8
  mov $5,2
  mov $6,$0
  div $6,3
  add $6,$0
  lpb $0
    mov $0,1
    pow $6,2
    mul $6,2
    div $6,$5
  lpe
  mul $2,2
  mov $4,$3
  div $6,$2
  lpb $4
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
add $1,1
