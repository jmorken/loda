; A115716: A divide-and-conquer sequence.
; 1,1,3,1,3,1,11,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,683,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,683,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,2731,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,683,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,2731,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,683,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $10,1
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    mov $0,$5
    sub $7,1
    sub $0,$7
    add $0,2
    lpb $0,1
      mov $1,$0
      mul $1,2
      mov $0,$1
      mov $4,$1
      sub $4,2
      pow $4,7
      add $1,$4
      gcd $0,$1
    lpe
    mov $1,$0
    pow $1,2
    mul $1,2
    div $1,24
    mul $1,2
    add $1,1
    add $6,$1
  lpe
  mov $1,$6
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  mov $8,0
  sub $9,$1
lpe
mov $1,$9
