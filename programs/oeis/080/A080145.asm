; A080145: a(n) = Sum_{m=1..n} Sum_{i=1..m} F(i)F(i+1) where F(n)=Fibonacci numbers A000045.
; 0,1,4,13,37,101,269,710,1865,4890,12810,33546,87834,229963,602062,1576231,4126639,10803695,28284455,74049680,193864595,507544116,1328767764,3478759188,9107509812,23843770261,62423800984,163427632705,427859097145,1120149658745,2932589879105,7677619978586,20100270056669,52623190191438,137769300517662,360684711361566,944284833567054,2472169789339615,6472224534451810

mov $11,$0
mov $13,$0
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $8,$0
  mov $10,$0
  lpb $10
    clr $0,8
    mov $0,$8
    sub $10,1
    sub $0,$10
    mov $5,$0
    mov $7,$0
    lpb $7
      mov $0,$5
      sub $7,1
      sub $0,$7
      add $0,1
      mod $1,1
      mov $2,1
      lpb $0
        add $0,$1
        sub $0,$1
        sub $0,1
        mov $3,$1
        mov $4,$1
        add $1,$2
        mov $2,$3
      lpe
      mul $4,$2
      add $6,$4
    lpe
    add $9,$6
  lpe
  add $12,$9
lpe
mov $1,$12
