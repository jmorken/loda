; A007954: Product of decimal digits of n.
; 0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,10,12,14,16,18,0,3,6,9,12,15,18,21,24,27,0,4,8,12,16,20,24,28,32,36,0,5,10,15,20,25,30,35,40,45,0,6,12,18,24,30,36,42,48,54,0,7,14,21,28,35,42,49,56,63,0,8,16,24,32,40,48,56,64,72,0,9,18,27,36,45,54,63,72,81,0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,10,12,14,16,18,0,3,6,9,12,15,18,21,24,27,0,4,8,12,16,20,24,28,32,36,0,5,10,15,20,25,30,35,40,45,0,6,12,18,24,30,36,42,48,54,0,7,14,21,28,35,42,49,56,63,0,8,16,24,32,40,48,56,64,72,0,9,18,27,36,45,54,63,72,81,0,0,0,0,0,0,0,0,0,0,0,2,4,6,8,10,12,14,16,18,0,4,8,12,16,20,24,28,32,36,0,6,12,18,24,30,36,42,48,54,0,8,16,24,32,40,48,56,64,72

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,2
  cal $0,61076 ; a(n) is the sum of the products of the digits of all the numbers from 1 to n.
  mov $1,$0
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
