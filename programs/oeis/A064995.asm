; A064995: A Beatty sequence from Khintchine's constant (A002210).
; 2,4,7,9,12,14,17,19,22,24,27,29,31,34,36,39,41,44,46,49,51,54,56,59,61,63,66,68,71,73,76,78,81,83,86,88,90,93,95,98,100,103,105,108,110,113,115,118,120,122,125,127,130,132,135,137,140,142,145,147,149,152

mov $6,$0
add $2,2
add $0,1
lpb $0,1
  mod $4,$2
  add $4,5
  add $1,$4
  sub $0,1
lpe
div $1,12
add $1,2
mov $5,$6
mov $3,$5
mul $3,2
add $1,$3
