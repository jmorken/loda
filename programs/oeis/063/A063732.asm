; A063732: Numbers n such that Lucas representation of n excludes L_0 = 2.
; 0,1,3,4,5,7,8,10,11,12,14,15,16,18,19,21,22,23,25,26,28,29,30,32,33,34,36,37,39,40,41,43,44,45,47,48,50,51,52,54,55,57,58,59,61,62,63,65,66,68,69,70,72,73,75,76,77,79,80,81,83,84,86,87,88,90

mov $3,$0
add $3,1
mov $9,$0
lpb $3
  mov $0,$9
  sub $3,1
  sub $0,$3
  mov $12,$0
  mov $14,2
  lpb $14
    sub $14,1
    add $0,$14
    sub $0,1
    add $11,1
    lpb $11
      mov $5,$0
      mov $7,2
      sub $11,1
      lpb $7
        mov $0,$5
        sub $7,1
        add $0,$7
        mov $2,21
        mul $2,$0
        div $2,55
        mov $4,$2
        mov $8,$7
        lpb $8
          mov $6,$4
          sub $8,1
        lpe
      lpe
      mov $4,$6
      mul $4,2
    lpe
    mov $10,$14
    lpb $10
      sub $10,1
      mov $13,$4
    lpe
  lpe
  lpb $12
    mov $12,0
    sub $13,$4
  lpe
  mov $4,$13
  div $4,2
  add $4,1
  add $1,$4
lpe
sub $1,1
