; A033162: Begins with (3, 4); avoids 3-term arithmetic progressions.
; 3,4,6,7,12,13,15,16,30,31,33,34,39,40,42,43,84,85,87,88,93,94,96,97,111,112,114,115,120,121,123,124,246,247,249,250,255,256,258,259,273,274,276,277,282,283,285,286,327,328,330,331,336,337,339,340,354,355,357,358,363

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
add $1,3
