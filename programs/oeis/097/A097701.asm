; A097701: Expansion of 1/((1-x)^2*(1-x^2)^2*(1-x^3)).
; 1,2,5,9,16,25,39,56,80,109,147,192,249,315,396,489,600,726,874,1040,1232,1446,1690,1960,2265,2600,2975,3385,3840,4335,4881,5472,6120,6819,7581,8400,9289,10241,11270,12369,13552,14812,16164,17600,19136

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    mov $0,$15
    sub $17,1
    sub $0,$17
    add $0,4
    mov $4,$0
    lpb $4,1
      add $1,2
      trn $1,$0
      sub $0,3
      sub $4,2
    lpe
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19
