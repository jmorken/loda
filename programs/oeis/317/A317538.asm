; A317538: Indices m for which A317413(m) = 1.
; 1,4,6,9,12,16,19,21,24,28,30,33,37,40,43,45,48,52,54,57,60,64,67,69,73,76,78,81,85,88,91,93,96,100,102,105,108,112,115,117,120,124,126,129,133,136,139,141,145,148,150,153,156,160,163,165,169,172,174,177,181,184,187,189,192,196,198,201,204

mov $14,$0
mov $16,2
mov $18,$0
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  add $0,$16
  sub $0,1
  mov $7,$0
  mov $9,2
  mov $11,$0
  lpb $9,1
    clr $0,7
    mov $0,$7
    sub $9,1
    lpb $0,1
      add $2,$0
      lpb $2,1
        sub $2,4
        add $3,3
      lpe
      div $0,2
      mov $2,2
    lpe
    mov $1,$3
  lpe
  lpb $7,1
    mov $7,0
    sub $8,$1
  lpe
  mov $1,$8
  add $1,5
  mov $13,$11
  mul $13,5
  add $1,$13
  mov $17,$16
  lpb $17,1
    mov $15,$1
    sub $17,1
  lpe
lpe
lpb $14,1
  mov $14,0
  sub $15,$1
lpe
mov $1,$15
div $1,3
mov $20,$18
mul $20,3
add $1,$20
