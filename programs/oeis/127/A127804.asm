; A127804: a(2n)=4^n, a(4*n+3)-(2^(4*n+3)+2^(2*n+1))=a(n).
; 1,3,4,11,16,36,64,139,256,528,1024,2084,4096,8256,16384,32907,65536,131328,262144,524816,1048576,2098176,4194304,8390692,16777216,33558528,67108864,134225984,268435456

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  clr $0,20
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $16,$0
  mov $18,2
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    add $0,$18
    sub $0,1
    mov $12,$0
    mov $14,2
    lpb $14,1
      clr $0,12
      sub $14,1
      mov $0,$12
      add $0,$14
      sub $0,0
      lpb $0,1
        mov $9,2
        pow $9,$0
        sub $9,1
        mov $5,$0
        add $6,$9
        add $1,1
        mul $5,3
        sub $5,1
        div $0,2
      lpe
      mov $1,2
      add $1,$5
      mov $11,$0
      sub $1,$0
      mov $4,$0
      pow $1,2
      mov $1,$6
      mov $15,$14
      lpb $15,1
        mov $13,$1
        sub $15,1
      lpe
    lpe
    lpb $12,1
      sub $13,$1
      mov $12,0
    lpe
    mov $1,$13
    mov $19,$18
    lpb $19,1
      mov $17,$1
      sub $19,1
    lpe
  lpe
  lpb $16,1
    sub $17,$1
    mov $16,0
  lpe
  mov $1,$17
  mul $1,2
  add $21,$1
lpe
mov $1,$21
sub $1,2
div $1,2
add $1,1
