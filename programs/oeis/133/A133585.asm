; A133585: Expansion of x - x^2*(2*x+1)*(x^2-2) / ( (x^2-x-1)*(x^2+x-1) ).
; 1,2,4,5,10,13,26,34,68,89,178,233,466,610,1220,1597,3194,4181,8362,10946,21892,28657,57314,75025,150050,196418,392836,514229,1028458,1346269,2692538,3524578,7049156,9227465,18454930,24157817

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
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    add $2,3
    div $2,2
    lpb $0
      sub $0,1
      mov $1,$0
      cal $1,133586 ; Expansion of x*(1+2*x)/( (x^2-x-1)*(x^2+x-1) ).
      sub $0,1
      add $2,$1
    lpe
    mov $1,$2
    mov $30,$29
    lpb $30
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27
    mov $27,1
    sub $28,$1
  lpe
  add $32,$28
lpe
mov $1,$32
