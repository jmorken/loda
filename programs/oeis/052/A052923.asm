; A052923: Expansion of (1-x)/(1 - x - 4*x^2).
; 1,0,4,4,20,36,116,260,724,1764,4660,11716,30356,77220,198644,507524,1302100,3332196,8540596,21869380,56031764,143509284,367636340,941673476,2412218836,6178912740,15827788084,40543439044,103854591380,266028347556,681446713076,1745560103300,4471346955604,11453587368804,29338975191220,75153324666436,192509225431316,493122524097060,1263159425822324,3235649522210564,8288287225499860

mov $9,$0
mov $11,2
lpb $11
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    mov $3,1
    mov $4,2
    mov $10,2
    lpb $0
      sub $0,1
      mov $2,1
      mul $3,4
      add $2,$3
      mov $3,$10
      add $10,$2
    lpe
    div $2,$4
    mov $8,$7
    mov $10,$2
    lpb $8
      mov $6,$10
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$10
  lpe
  mov $10,$6
  mov $12,$11
  lpb $12
    mov $1,$10
    sub $12,1
  lpe
lpe
lpb $9
  sub $1,$10
  mov $9,0
lpe
div $1,2
