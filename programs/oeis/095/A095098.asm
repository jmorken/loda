; A095098: Fib001 numbers: those n for which the Zeckendorf expansion A014417(n) ends with two zeros and a final one.
; 6,9,14,19,22,27,30,35,40,43,48,53,56,61,64,69,74,77,82,85,90,95,98,103,108,111,116,119,124,129,132,137,142,145,150,153,158,163,166,171,174,179,184,187,192,197,200,205,208,213,218,221,226,229,234,239,242

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $8,2
  mov $10,$0
  lpb $8
    mov $0,$10
    sub $8,1
    add $0,$8
    mov $2,$0
    mov $3,$0
    add $0,1
    pow $0,2
    add $2,3
    lpb $0
      add $0,1
      mov $5,$0
      mov $0,0
      add $2,2
      add $5,2
      trn $5,$2
      add $0,$5
    lpe
    mov $5,$2
    sub $5,4
    add $5,$3
    mov $7,$8
    lpb $7
      sub $7,1
      mov $9,$5
    lpe
  lpe
  lpb $10
    sub $9,$5
    mov $10,0
  lpe
  mov $5,$9
  sub $5,1
  mul $5,2
  add $5,4
  add $1,$5
lpe
sub $1,12
div $1,2
add $1,6
