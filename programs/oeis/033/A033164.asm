; A033164: Begins with (4, 5); avoids 3-term arithmetic progressions.
; 4,5,7,8,13,14,16,17,31,32,34,35,40,41,43,44,85,86,88,89,94,95,97,98,112,113,115,116,121,122,124,125,247,248,250,251,256,257,259,260,274,275,277,278,283,284,286,287,328,329,331,332,337,338,340,341,355,356,358,359,364

mov $35,$0
mov $37,$0
lpb $37
  mov $0,$35
  sub $37,1
  sub $0,$37
  mov $31,$0
  mov $33,2
  lpb $33
    clr $0,31
    mov $0,$31
    sub $33,1
    add $0,$33
    sub $0,1
    mov $27,$0
    add $27,1
    mov $28,$0
    lpb $27
      clr $0,25
      sub $27,1
      sub $0,$27
      lpb $0
        gcd $0,1073741824
        add $3,3
        lpb $0
          div $0,2
          mul $3,3
        lpe
        mov $2,$3
      lpe
      mov $1,$2
      div $1,6
      add $26,$1
    lpe
    mov $1,$26
    add $1,$28
    mov $34,$33
    lpb $34
      mov $32,$1
      sub $34,1
    lpe
  lpe
  lpb $31
    mov $31,0
    sub $32,$1
  lpe
  mov $1,$32
  mul $1,2
  add $1,2
  add $36,$1
lpe
mov $1,$36
div $1,6
add $1,4
