; A114890: First differences of A114889.
; 2,1,3,2,1,1,1,1,6,2,1,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,15,2,1,3,2,1,1,1,1,6,2,1,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,42,2,1,3,2,1,1,1,1,6,2,1,3,2,1,1,1,1,1,1,1,1,1,1,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  cal $0,167878 ; A167877(n) + n.
  mov $2,$3
  mov $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
div $1,2
add $1,1
