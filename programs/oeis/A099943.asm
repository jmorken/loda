; A099943: Number of 5 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01,1) and (11;0).
; 72,98,124,150,176,202,228,254,280,306,332,358,384,410,436,462,488,514,540,566,592,618,644,670,696,722,748,774,800,826,852,878,904,930,956,982,1008,1034,1060,1086,1112,1138,1164,1190,1216,1242,1268,1294,1320

mov $1,$0
mov $4,2
mov $3,$1
add $1,$3
mov $0,$4
add $0,1
lpb $0,1
  add $4,4
  add $4,$1
  add $1,$4
  add $1,1
  sub $0,1
lpe
