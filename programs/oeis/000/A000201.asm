; A000201: Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
; 1,3,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,33,35,37,38,40,42,43,45,46,48,50,51,53,55,56,58,59,61,63,64,66,67,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,97,98,100,101,103,105,106,108,110

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $6,$0
    mov $5,$6
    mov $2,$5
    mov $2,$0
    mov $1,$5
    mul $5,2
    lpb $2,1
      mov $1,$0
      lpb $4,1
        bin $2,$1
        mul $1,2
        mul $2,3
        add $2,$0
        add $2,5
        mov $4,$2
        sub $4,$2
      lpe
      mov $3,$0
      mov $3,7
      mov $3,1
      add $5,2
      mul $1,2
      add $1,$2
      add $6,1
      add $5,2
      mul $5,2
      mov $5,$4
      lpb $5,1
        mov $3,$2
        mov $6,23
        add $5,1
        add $3,$6
        sub $5,$2
        add $2,$6
      lpe
      lpb $6,1
        cmp $5,1
        sub $5,1
        add $0,2
        add $4,$0
        sub $4,$5
        mul $5,$2
        mov $4,5
        mov $0,$3
        sub $6,$2
        mov $3,3
        mov $6,$2
        div $1,$3
        mul $6,$6
        add $2,$0
        div $0,2
        sub $1,6
        add $2,2
      lpe
      sub $2,1
      div $3,2
      add $6,$0
      sub $6,$4
    lpe
    mov $5,$4
    mov $1,$2
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  add $1,1
  add $12,$1
lpe
mov $1,$12
