; A003231: a(n) = floor(n*(sqrt(5)+5)/2).
; 3,7,10,14,18,21,25,28,32,36,39,43,47,50,54,57,61,65,68,72,75,79,83,86,90,94,97,101,104,108,112,115,119,123,126,130,133,137,141,144,148,151,155,159,162,166,170,173,177,180,184,188,191,195,198,202,206,209

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $7,$0
  mov $9,2
  lpb $9
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $6,$0
    lpb $2
      add $6,1
      lpb $6
        mov $6,$2
        add $2,2
        pow $6,2
      lpe
      sub $2,1
      add $6,$0
    lpe
    mov $5,$2
    mov $10,$9
    lpb $10
      mov $8,$5
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$5
  lpe
  mov $5,$8
  add $5,3
  add $1,$5
lpe
