; A183003: A183002(n)/2.
; 0,0,0,1,1,2,2,3,4,5,5,7,7,8,9,11,11,13,13,15,16,17,17,20,21,22,23,25,25,28,28,30,31,32,33,37,37,38,39,42,42,45,45,47,49,50,50,54,55,57,58,60,60,63,64,67,68,69,69,74,74,75,77,80,81,84,84,86,87,90,90,95,95,96,98,100,101,104,104,108,110,111,111,116,117,118,119,122,122,127,128,130,131,132,133,138,138,140,142,146

mov $10,$0
mov $12,$0
lpb $12,1
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    lpb $0,1
      mov $1,$0
      add $3,1
      div $1,$3
      sub $0,1
      add $5,$1
    lpe
    mov $1,$5
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    sub $7,$1
    mov $6,0
  lpe
  mov $1,$7
  mul $1,2
  div $1,4
  add $11,$1
lpe
mov $1,$11
