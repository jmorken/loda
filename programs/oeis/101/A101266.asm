; A101266: First differences of A101402.
; 1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0

mov $3,1
mov $4,1
lpb $3,1
  lpb $4,1
    add $0,$4
    cal $0,164349 ; The limit of the string "0, 1" under the operation 'repeat string twice and remove last symbol'.
    add $0,$3
    mov $1,$0
    pow $2,0
    sub $2,2
    add $3,$2
    div $4,9
  lpe
lpe
mul $1,$0
div $1,3
