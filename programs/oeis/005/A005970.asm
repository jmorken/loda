; A005970: Partial sums of squares of Lucas numbers.
; 1,10,26,75,196,520,1361,3570,9346,24475,64076,167760,439201,1149850,3010346,7881195,20633236,54018520,141422321,370248450,969323026,2537720635,6643838876,17393796000,45537549121,119218851370,312119004986,817138163595,2139295485796,5600748293800,14662949395601,38388099893010,100501350283426,263115950957275,688846502588396,1803423556807920,4721424167835361

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      add $3,1
      mov $4,2
      mov $6,1
      trn $6,$0
      mul $6,$0
      add $6,1
      mov $7,1
      lpb $0
        trn $0,1
        add $4,$6
        add $7,$3
        mov $3,1
        mov $6,$7
        mov $7,$4
      lpe
      pow $6,2
      mov $1,$6
      mul $1,36
      mov $12,$11
      lpb $12
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    sub $1,36
    div $1,36
    add $1,1
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
