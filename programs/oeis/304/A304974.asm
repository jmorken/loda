; A304974: Number of achiral color patterns (set partitions) for a row or loop of length n using exactly 4 colors (sets).
; 0,0,0,0,1,2,9,16,53,90,265,440,1221,2002,5369,8736,22933,37130,96105,155080,397541,640002,1629529,2619056,6636213,10653370,26899145,43144920,108659461,174174002,437826489,701478976,1760871893,2820264810,7072185385,11324105960,28374834981,45425564002,113757620249

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,3
      div $0,2
      cal $0,145544
      add $4,$0
      mov $1,$4
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,4
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
