; A226122: Expansion of (1+2*x+x^2+x^3+2*x^4+x^5)/(1-2*x^3+x^6).
; 1,2,1,3,6,3,5,10,5,7,14,7,9,18,9,11,22,11,13,26,13,15,30,15,17,34,17,19,38,19,21,42,21,23,46,23,25,50,25,27,54,27,29,58,29,31,62,31,33,66,33,35,70,35,37,74,37,39,78,39

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  sub $0,1
  cal $0,226023 ; A142705 (numerators of 1/4-1/(4n^2)) sorted to natural order.
  mov $2,$3
  mov $5,$0
  add $5,1
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $4
  sub $1,$5
  mov $4,0
lpe
