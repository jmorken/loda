; A247425: A005206(A003259(n)).
; 1,3,4,6,7,9,11,12,14,16,17,19,20,22,24,25,27,28,30,32,33,35,37,38,40,41,43,45,46,48,49,51,53,54,56,58,59,61,62,64,66,67,69,71,72,74,75,77,79,80,82,83,85,87,88,90,92,93,95,96,98,100,101,103,105

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
    mov $3,$0
    mov $2,1
    mul $0,$3
    mov $1,$0
    mov $0,$0
    mov $2,$0
    lpb $2,1
      mov $5,$0
      sub $0,$0
      lpb $4,1
        mul $2,$3
        mov $6,$1
        mov $3,2
        mov $4,18
        sub $5,31
        mov $5,$1
        add $1,1
        sub $5,2
        sub $6,2
        add $6,1
        sub $6,1
        cmp $0,$5
        div $2,3
        sub $1,1
        mov $5,3
        sub $4,$1
        add $5,$2
      lpe
      mov $5,1
      mov $1,1
      lpb $5,1
        sub $5,$1
        add $6,1
      lpe
      add $4,$4
      add $0,2
      add $3,$0
      lpb $6,1
        sub $2,$6
        mov $6,$3
        mov $4,1
        sub $6,$1
        add $2,$3
        mov $2,1
        mul $6,$0
      lpe
      sub $2,1
      sub $4,$4
      add $4,2
      sub $5,16
      mov $1,$4
      add $4,1
      bin $5,2
      sub $5,1
      sub $1,1
      sub $1,1
      add $1,1
      sub $2,$3
    lpe
    add $1,2
    mov $1,$6
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
