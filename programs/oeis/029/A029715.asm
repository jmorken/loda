; A029715: a(n) = Sum_{k divides 2^n} S(k), where S is the Kempner function A002034.
; 1,3,7,11,17,25,33,41,51,63,75,89,105,121,137,153,171,191,211,233,257,281,305,331,359,387,417,449,481,513,545,577,611,647,683,721,761,801,841,883,927,971,1017,1065,1113,1161,1209,1259,1311,1363,1417,1473,1529

mov $34,$0
mov $36,$0
add $36,1
lpb $36
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
  mov $31,$0
  mov $33,$0
  add $33,1
  lpb $33
    mov $0,$31
    sub $33,1
    sub $0,$33
    mov $27,$0
    mov $29,2
    lpb $29
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,1
      cal $0,80578 ; a(1)=1; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
      mov $3,$0
      sub $3,1
      mov $26,$3
      cmp $26,0
      add $3,$26
      add $3,1
      mov $1,$3
      mov $30,$29
      lpb $30
        mov $28,$1
        sub $30,1
      lpe
    lpe
    lpb $27
      mov $27,0
      sub $28,$1
    lpe
    mov $1,$28
    sub $1,1
    add $32,$1
  lpe
  add $35,$32
lpe
mov $1,$35
