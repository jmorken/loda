; A181532: a(0) = 0, a(1) = 1, a(2) = 1; a(n) = a(n-1) + a(n-2) + a(n-4)
; 0,1,1,2,3,6,10,18,31,55,96,169,296,520,912,1601,2809,4930,8651,15182,26642,46754,82047,143983,252672,443409,778128,1365520,2396320,4205249,7379697,12950466,22726483,39882198,69988378,122821042,215535903

mov $30,$0
mov $32,2
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  add $0,$32
  sub $0,1
  mov $27,$0
  mov $29,$0
  lpb $29
    mov $0,$27
    sub $29,1
    sub $0,$29
    mov $2,$0
    sub $2,$0
    lpb $0
      mov $1,$0
      cal $1,5251 ; a(0) = 0, a(1) = a(2) = a(3) = 1; thereafter, a(n) = a(n-1) + a(n-2) + a(n-4).
      sub $0,1
      trn $0,1
      add $2,$1
    lpe
    add $28,$2
  lpe
  mov $1,$28
  mov $33,$32
  lpb $33
    mov $31,$1
    sub $33,1
  lpe
lpe
lpb $30
  mov $30,0
  sub $31,$1
lpe
mov $1,$31
