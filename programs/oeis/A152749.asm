; A152749: a(n) = (n+1)*(3*n+1)/4 for n odd, a(n) = n*(3*n+2)/4 for n even.
; 0,2,4,10,14,24,30,44,52,70,80,102,114,140,154,184,200,234,252,290,310,352,374,420,444,494,520,574,602,660,690,752,784,850,884,954,990,1064,1102,1180,1220,1302,1344,1430,1474,1564,1610,1704,1752,1850,1900,2002

add $2,$0
lpb $0,1
  add $1,$2
  add $1,$0
  sub $0,2
lpe
