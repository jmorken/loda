; A182531: Extremal graph numbers for a triangle with an edge off it.
; 0,1,3,4,6,9,12,16,20,25,30,36,42,49,56,64,72,81,90,100,110,121,132,144,156,169,182,196,210,225,240,256,272

mov $1,$0
mul $1,$0
mov $2,$0
add $2,$1
div $1,2
mov $4,$2
mov $0,$2
lpb $0,1
  add $3,$0
  sub $3,$1
  mov $4,$3
  mov $0,$5
  sub $0,7
lpe
mov $1,$4
div $1,2
