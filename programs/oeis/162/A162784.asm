; A162784: a(n) = (A048883(n)+1)/2.
; 1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,2,5,5,14,5,14,14,41,5,14,14,41,14,41,41,122,2,5,5,14,5,14,14,41,5,14,14,41,14,41,41,122,5,14,14,41,14,41,41,122,14,41,41,122,41,122,122,365,2,5,5,14

mov $5,1
lpb $5,1
  sub $5,1
  mov $4,$0
  mov $1,1
  mov $3,$4
  mul $1,$3
  mov $2,$0
  lpb $2,1
    lpb $4,1
      div $1,2
      sub $4,$1
    lpe
    mov $0,$4
    sub $2,1
  lpe
  mov $4,3
  pow $4,$0
lpe
mov $1,$4
div $1,2
add $1,1
