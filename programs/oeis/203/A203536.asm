; A203536: Number of nX2 0..2 arrays with every element neighboring horizontally or vertically both a 0 and a 1
; 0,4,4,16,64,196,676,2304,7744,26244,88804,300304,1016064,3437316,11628100,39337984,133079296,450203524,1523028676,5152368400,17430336576,58966408900,199481929956,674842534144,2282975946304,7723252297476

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $8,$0
  lpb $6,1
    mov $0,$8
    sub $6,1
    add $0,$6
    cal $0,85697
    mov $1,$0
    mov $5,$6
    lpb $5,1
      sub $5,1
      mov $7,$1
    lpe
  lpe
  lpb $8,1
    sub $7,$1
    mov $8,0
  lpe
  mov $1,$7
  mul $1,4
  add $3,$1
lpe
mov $1,$3
