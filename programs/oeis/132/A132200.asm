; A132200: Numbers in (4,4)-Pascal triangle .
; 1,4,4,4,8,4,4,12,12,4,4,16,24,16,4,4,20,40,40,20,4,4,24,60,80,60,24,4,4,28,84,140,140,84,28,4,4,32,112,224,280,224,112,32,4,4,36,144,336,504,504,336,144,36,4,4,40,180,480,840,1008,840,480,180,40,4

mov $9,$0
mov $11,2
lpb $11,1
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    cal $0,163866
    mul $0,2
    add $3,1
    add $0,$3
    sub $0,2
    mul $0,2
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  mov $1,$6
  sub $1,2
  div $1,2
  mul $1,2
  add $1,1
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
