; A202238: Characteristic function of positive integers not prime and not a power of 2.
; 0,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1

lpb $0
  mul $0,2
  lpb $0
    div $0,2
    mov $7,$0
    sub $0,1
    mul $0,2
    add $6,2
    lpb $7,$0
      lpb $0,$6
        cmp $0,1
        add $3,3
        gcd $7,$6
        sub $7,2
        add $0,$7
        mov $6,$7
        add $6,1
        mul $6,2
        add $10,$3
      lpe
    lpe
  lpe
lpe
lpb $10
  mov $2,$10
  mov $1,$2
  lpb $0,17
    mov $1,2
  lpe
  lpb $7
    div $7,7
    mov $10,1
  lpe
lpe
div $1,2
