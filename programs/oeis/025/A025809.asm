; A025809: Expansion of 1/((1-x^2)(1-x^5)(1-x^9)).
; 1,0,1,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,4,4,5,4,5,5,6,6,6,7,7,8,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,16,16,17,17,18,19,19,20,20,22,22,23,23,24,25,26,26,27,28,29,30

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  cal $0,29014 ; Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^9)).
  mov $2,$3
  mov $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
