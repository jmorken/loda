; A077834: Expansion of 1/(1 - 2*x - 2*x^2 - 3*x^3).
; 1,2,6,19,56,168,505,1514,4542,13627,40880,122640,367921,1103762,3311286,9933859,29801576,89404728,268214185,804642554,2413927662,7241782987,21725348960,65176046880,195528140641,586584421922,1759753265766,5279259797299,15837779391896

mov $26,$0
mov $28,$0
add $28,1
lpb $28
  clr $0,26
  mov $0,$26
  sub $28,1
  sub $0,$28
  mov $23,$0
  mov $25,$0
  add $25,1
  lpb $25
    mov $0,$23
    sub $25,1
    sub $0,$25
    mov $19,$0
    mov $21,2
    lpb $21
      mov $0,$19
      sub $21,1
      add $0,$21
      sub $0,1
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
          add $0,2
          mov $6,3
          pow $6,$0
          div $6,13
          mov $1,$6
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
      mov $22,$21
      lpb $22
        mov $20,$1
        sub $22,1
      lpe
    lpe
    lpb $19
      mov $19,0
      sub $20,$1
    lpe
    mov $1,$20
    div $1,2
    add $24,$1
  lpe
  add $27,$24
lpe
mov $1,$27
