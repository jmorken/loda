; A061282: Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 3. A stopping problem: begin with n and at each stage if a multiple of 3 divide by 3, otherwise subtract 1.
; 0,1,2,2,3,4,3,4,5,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,7,8,9,8,9,10,9,10,11,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,7,8,9,8,9,10,9,10,11,6,7,8,7,8,9,8,9,10,7,8,9,8,9,10,9,10,11,8,9,10,9,10,11,10,11,12,7,8,9,8,9,10,9,10,11,8,9,10,9,10,11,10,11,12,9,10,11,10,11,12,11,12,13,6,7,8,7,8,9,8,9,10,7,8,9,8,9,10,9,10,11,8,9,10,9,10,11,10,11,12,7,8,9,8,9,10,9,10,11,8,9,10,9,10,11,10,11,12,9,10,11,10,11,12,11,12,13,8,9,10,9,10,11,10,11,12,9,10,11,10,11,12,11,12,13,10,11,12,11,12,13,12,13,14,6,7,8,7,8,9,8

mov $1,5
add $1,$0
mov $2,$0
lpb $2
  lpb $1
    div $2,3
    mov $3,$1
    sub $1,$2
    mul $1,2
    add $1,1
    sub $1,$3
  lpe
lpe
sub $1,5
