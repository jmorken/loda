; A265100: a(n) = 9*A005836(n) + 5, n >= 1.
; 5,14,32,41,86,95,113,122,248,257,275,284,329,338,356,365,734,743,761,770,815,824,842,851,977,986,1004,1013,1058,1067,1085,1094,2192,2201,2219,2228,2273,2282,2300,2309,2435,2444,2462,2471,2516,2525

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
mul $1,9
add $1,5
