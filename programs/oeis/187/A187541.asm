; A187541: a(4n+2) = 2n+1, otherwise a(n) = 4n.
; 0,4,1,12,16,20,3,28,32,36,5,44,48,52,7,60,64,68,9,76,80,84,11,92,96,100,13,108,112,116,15,124,128,132,17,140,144,148,19,156,160,164,21,172,176,180,23,188,192,196,25,204,208,212,27,220,224,228,29,236,240,244,31,252

mov $1,$0
pow $0,2
lpb $0,1
  mod $0,8
  mov $2,$1
  mul $1,8
  div $0,4
  mul $0,$2
  pow $0,6
lpe
div $1,2
