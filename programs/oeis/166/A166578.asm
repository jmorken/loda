; A166578: a(n) = a(n-3) + 2^(n-4) with a(1) = 1, a(2) = 2, a(3) = 1.
; 1,2,1,2,4,5,10,20,37,74,148,293,586,1172,2341,4682,9364,18725,37450,74900,149797,299594,599188,1198373,2396746,4793492,9586981,19173962,38347924,76695845,153391690,306783380,613566757,1227133514,2454267028,4908534053,9817068106,19634136212,39268272421,78536544842,157073089684,314146179365,628292358730,1256584717460,2513169434917,5026338869834,10052677739668,20105355479333,40210710958666,80421421917332,160842843834661,321685687669322,643371375338644,1286742750677285,2573485501354570,5146971002709140

mov $5,$0
mov $7,2
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $3,2
  mov $9,$0
  lpb $3,1
    sub $3,1
    add $0,$3
    sub $0,1
    mov $1,2
    mov $8,$0
    add $8,2
    pow $1,$8
    div $1,7
    mov $6,$3
    lpb $6,1
      sub $6,1
      mov $10,$1
    lpe
  lpe
  lpb $9,1
    mov $9,0
    sub $10,$1
  lpe
  mov $1,$10
  mov $4,$7
  lpb $4,1
    mov $2,$1
    sub $4,1
  lpe
lpe
lpb $5,1
  sub $2,$1
  mov $5,0
lpe
mov $1,$2
add $1,1
