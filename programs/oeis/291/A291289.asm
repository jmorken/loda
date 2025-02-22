; A291289: The Padovan sequence A000931 doubled.
; 2,0,0,2,0,2,2,2,4,4,6,8,10,14,18,24,32,42,56,74,98,130,172,228,302,400,530,702,930,1232,1632,2162,2864,3794,5026,6658,8820,11684,15478,20504,27162,35982,47666,63144,83648,110810,146792,194458,257602,341250

mov $15,$0
mov $17,2
lpb $17
  mov $0,$15
  sub $17,1
  add $0,$17
  sub $0,1
  mov $11,$0
  mov $13,2
  lpb $13
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7
      clr $0,5
      mov $0,$5
      sub $0,1
      add $3,$0
      add $3,6
      sub $7,1
      cal $3,134816 ; Padovan's spiral numbers.
    lpe
    mov $1,$3
    sub $1,2
    mov $14,$13
    lpb $14
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$1
  lpe
  mov $1,$12
  mov $18,$17
  lpb $18
    mov $16,$1
    sub $18,1
  lpe
lpe
lpb $15
  mov $15,0
  sub $16,$1
lpe
mov $1,$16
mul $1,2
