; A086845: a(1) = 0, a(n) = a(floor(n/2)) + 2*a(ceiling(n/2)) + floor(n/2).
; 0,1,3,5,9,12,16,19,27,32,38,42,50,55,61,65,81,90,100,106,118,125,133,138,154,163,173,179,191,198,206,211,243,260,278,288,308,319,331,338,362,375,389,397,413,422,432,438,470,487,505,515,535

mov $11,$0
mov $13,$0
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  lpb $0
    mov $1,$0
    gcd $1,281474976710656
    sub $0,$1
    div $0,2
    add $10,$1
  lpe
  add $12,$10
lpe
mov $1,$12
