; A293668: First differences of A292046.
; 1,2,3,1,4,1,1,1,2,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $22,$0
mov $24,2
lpb $24
  clr $0,22
  mov $0,$22
  sub $24,1
  add $0,$24
  sub $0,1
  lpb $0
    mov $1,$0
    mul $1,$0
    lpb $0
      div $0,4
    lpe
    lpb $1
      sub $0,1
      div $1,4
      add $11,1
    lpe
    add $0,1
  lpe
  mov $1,$11
  mov $25,$24
  lpb $25
    mov $23,$1
    sub $25,1
  lpe
lpe
lpb $22
  mov $22,0
  sub $23,$1
lpe
mov $1,$23
add $1,1
