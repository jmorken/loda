; A062548: Even integers that are not partial sums of A062547.
; 2,14,38,50,110,122,146,158,326,338,362,374,434,446,470,482,974,986,1010,1022,1082,1094,1118,1130,1298,1310,1334,1346,1406,1418,1442,1454,2918,2930,2954,2966,3026,3038,3062,3074,3242,3254,3278,3290,3350,3362

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
mul $1,12
add $1,2
