; A034007: First differences of A045891.
; 1,0,2,4,9,20,44,96,208,448,960,2048,4352,9216,19456,40960,86016,180224,376832,786432,1638400,3407872,7077888,14680064,30408704,62914560,130023424,268435456,553648128,1140850688,2348810240,4831838208,9932111872,20401094656,41875931136,85899345920,176093659136,360777252864,738734374912,1511828488192,3092376453120,6322191859712,12919261626368,26388279066624,53876069761024,109951162777600,224300372066304,457396837154816,932385860354048,1899956092796928,3870280929771520,7881299347898368

mov $8,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$8
  add $0,$4
  sub $0,1
  mov $15,$0
  mov $17,2
  lpb $17,1
    sub $17,1
    mov $0,$15
    add $0,$17
    sub $0,1
    mov $11,$0
    mov $13,2
    lpb $13,1
      sub $13,1
      add $0,$13
      sub $0,1
      mov $9,$0
      mov $3,$9
      mov $7,$6
      add $7,2
      pow $7,$3
      mov $1,10
      mul $7,2
      gcd $1,9
      add $1,$9
      add $1,1
      mul $1,$7
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      sub $12,$1
      mov $11,0
    lpe
    mov $1,$12
    mov $10,$17
    lpb $10,1
      mov $16,$1
      sub $10,1
    lpe
  lpe
  lpb $15,1
    sub $16,$1
    mov $15,0
  lpe
  mov $1,$16
  mov $2,$4
  lpb $2,1
    mov $5,$1
    sub $2,1
  lpe
lpe
lpb $8,1
  sub $5,$1
  mov $8,0
lpe
mov $1,$5
div $1,4
