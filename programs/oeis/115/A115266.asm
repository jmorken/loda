; A115266: Row sums of correlation triangle for floor((n+3)/3).
; 1,2,4,8,13,20,31,44,61,84,111,144,186,234,291,360,438,528,634,752,886,1040,1210,1400,1615,1850,2110,2400,2715,3060,3441,3852,4299,4788,5313,5880,6496,7154,7861,8624,9436,10304,11236,12224,13276,14400,15588

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    mov $0,$9
    sub $11,1
    sub $0,$11
    add $5,$0
    sub $0,4
    sub $0,$5
    add $7,$0
    pow $7,$0
    lpb $0,1
      mov $0,2
      mov $4,2
      mov $6,2
      sub $7,1
      sub $4,$7
      add $4,1
      mul $4,2
      mov $3,$4
      add $3,2
      add $6,$5
      add $5,1
      div $6,3
      add $6,5
      div $7,-1
      add $5,$7
      add $5,$3
      mul $6,2
      sub $6,$5
    lpe
    mov $7,$6
    pow $7,2
    div $7,2
    mov $1,$7
    div $1,2
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
