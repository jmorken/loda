; A112755: Smallest prime factor of n-th number of the form 3^i*5^j.
; 1,3,5,3,3,5,3,3,3,3,5,3,3,3,3,3,5,3,3,3,3,3,3,3,5,3,3,3,3,3,3,3,3,5,3,3,3,3,3,3,3,3,3,3,5,3,3,3,3,3,3,3,3,3,3,3,5,3,3,3,3,3,3,3,3,3,3,3,3,3,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,3,3

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $2,1
  mov $1,1
  mov $3,2
  mov $2,$0
  mov $4,1
  mov $1,$3
  mov $1,$0
  mov $4,$0
  add $1,$1
  add $4,$0
  lpb $2,1
    lpb $4,1
      add $3,3
      add $0,1
      sub $4,$3
      add $1,1
      mov $2,1
    lpe
    lpb $5,1
      mov $4,1
      mov $5,$3
      mov $3,1
      add $4,$2
      mov $3,$2
      sub $1,1
    lpe
    lpb $6,1
      sub $3,$2
      sub $0,$1
      mov $3,$4
      mov $3,1
      mov $6,$3
      sub $1,$2
      mul $4,2
    lpe
    mov $3,2
    mov $3,2
    sub $2,1
    add $4,$0
  lpe
  mov $1,$0
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
mul $1,2
add $1,1
