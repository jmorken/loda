; A212761: Number of (w,x,y,z) with all terms in {0,...,n}, w odd, x and y even.
; 0,2,12,32,90,162,336,512,900,1250,1980,2592,3822,4802,6720,8192,11016,13122,17100,20000,25410,29282,36432,41472,50700,57122,68796,76832,91350,101250,119040,131072,152592,167042,192780,209952,240426

mov $2,$0
mul $0,2
pow $0,2
mov $1,$0
lpb $0
  sub $0,1
  sub $1,$0
  mov $3,$1
  mul $3,$2
  add $1,$3
  mov $0,$1
  add $2,4
  div $2,2
  sub $2,1
  mul $0,$2
lpe
div $1,2
mul $2,$0
mul $1,$2
