; A052543: Expansion of (1-x)/(1 - 3*x - 2*x^2 + 2*x^3).
; 1,2,8,26,90,306,1046,3570,12190,41618,142094,485138,1656366,5655186,19308014,65921682,225070702,768439442,2623616366,8957586578,30583113582,104417281170,356502897518,1217177027730,4155702315886

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
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mov $2,2
      lpb $0,1
        mov $1,$0
        cal $1,7052 ; Number of order-consecutive partitions of n.
        sub $0,2
        add $2,$1
      lpe
      mov $1,$2
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
    div $1,2
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
