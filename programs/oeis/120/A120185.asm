; A120185: a(1)=9; a(n)=floor((55+sum(a(1) to a(n-1)))/6).
; 9,10,12,14,16,19,22,26,30,35,41,48,56,65,76,89,103,121,141,164,192,224,261,304,355,414,483,564,658,767,895,1044,1218,1421,1658,1935,2257,2633,3072,3584

mov $3,$0
mov $5,2
lpb $5,1
  clr $0,3
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mov $2,2
  mov $1,2
  mov $1,1
  mov $1,8
  mov $2,1
  add $1,1
  lpb $0,1
    sub $0,1
    add $2,1
    add $1,6
    mov $2,1
    add $2,1
    sub $2,1
    add $1,$2
    add $2,$1
    div $1,6
    mov $1,$1
    add $1,$2
  lpe
  mov $6,$5
  lpb $6,1
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4
