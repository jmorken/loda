; A189458: a(n) = n+[nr/s]+[nt/s]; r=2, s=sqrt(2), t=1+sqrt(2).
; 3,7,12,15,20,24,27,32,36,41,44,48,53,56,61,65,70,73,77,82,85,90,94,97,102,106,111,114,119,123,126,131,135,140,143,147,152,155,160,164,167,172,176,181,184,189,193,196,201,205,210,213,217,222,225,230,234,239,242,246,251,254,259,263,266,271,275,280,283,287,292,295,300,304,309,312,316,321,324,329,333,336,341

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $10,$0
  mov $12,2
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,1
    mov $7,$0
    mov $4,2
    mov $1,2
    mul $1,3
    mov $2,$4
    add $1,1
    mov $3,7
    mov $4,$2
    mov $1,$0
    add $2,$0
    add $0,5
    add $4,2
    mov $5,$1
    sub $1,1
    add $3,5
    mov $4,$4
    mov $6,15
    add $3,1
    add $2,1
    add $2,$1
    mov $2,1
    add $3,$1
    mov $2,7
    add $0,2
    mov $1,1
    add $3,$5
    sub $2,1
    add $6,1
    sub $6,$6
    mov $5,$2
    add $2,5
    add $6,$3
    mov $6,$0
    mul $5,3
    sub $3,1
    mov $2,$0
    pow $0,2
    mov $3,$1
    mov $5,$3
    mov $4,$0
    mov $2,$5
    lpb $0,1
      sub $0,$1
      add $3,3
      sub $6,2
      mov $4,5
      mov $6,$6
      sub $5,$1
      mov $4,1
      mov $6,$4
      add $1,$2
      add $5,122
      add $5,$0
      sub $4,2
      sub $0,1
      mov $2,$2
    lpe
    mul $0,$4
    div $0,$2
    add $1,4
    mov $5,$5
    mov $1,$3
    sub $1,14
    mov $8,$7
    mov $9,$8
    mul $9,6
    add $1,$9
    mul $8,$7
    mul $8,$7
    sub $1,5
    div $1,2
    add $1,3
    sub $1,7
    add $1,4
    mov $13,$12
    lpb $13,1
      mov $11,$1
      sub $13,1
    lpe
  lpe
  lpb $10,1
    sub $11,$1
    mov $10,0
  lpe
  mov $1,$11
  sub $1,4
  add $1,3
  add $15,$1
lpe
mov $1,$15
