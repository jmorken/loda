; A212983: Number of (w,x,y) with all terms in {0,...,n} and w<=x+y and x<=y.
; 1,5,15,33,62,104,162,238,335,455,601,775,980,1218,1492,1804,2157,2553,2995,3485,4026,4620,5270,5978,6747,7579,8477,9443,10480,11590,12776,14040,15385,16813,18327,19929,21622,23408,25290,27270,29351

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $5,4
    mov $8,$0
    mov $1,$0
    add $1,3
    mul $5,$8
    add $1,$5
    sub $1,1
    div $1,2
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
