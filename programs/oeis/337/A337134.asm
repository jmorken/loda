; A337134: a(n) = Sum_{k=1..n} floor(sqrt(2k-1)).
; 1,2,4,6,9,12,15,18,22,26,30,34,39,44,49,54,59,64,70,76,82,88,94,100,107,114,121,128,135,142,149,156,164,172,180,188,196,204,212,220,229,238,247,256,265,274,283,292,301,310,320,330,340,350,360,370,380,390,400,410,421,432

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mul $0,2
      mov $2,$0
      add $2,1
      trn $0,$2
      lpb $2
        add $0,2
        sub $2,$0
        trn $2,1
      lpe
      mov $1,$0
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    div $1,2
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
