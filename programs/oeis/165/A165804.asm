; A165804: Numbers of the form i*8^j-1 (i=1..7, j >= 0).
; 0,1,2,3,4,5,6,7,15,23,31,39,47,55,63,127,191,255,319,383,447,511,1023,1535,2047,2559,3071,3583,4095,8191,12287,16383,20479,24575,28671,32767,65535,98303,131071,163839,196607,229375,262143,524287,786431,1048575,1310719,1572863,1835007,2097151

mov $16,$0
mov $18,$0
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
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
      add $0,5
      add $2,$0
      mul $2,$0
      mov $3,$0
      mov $0,$2
      cmp $1,4
      add $1,8
      lpb $0
        mov $0,7
        div $3,7
        pow $1,$3
        div $1,2
        mov $2,2
      lpe
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
    div $1,4
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
