; A266538: Twice the partial sums of A006257 (Josephus problem).
; 0,2,4,10,12,18,28,42,44,50,60,74,92,114,140,170,172,178,188,202,220,242,268,298,332,370,412,458,508,562,620,682,684,690,700,714,732,754,780,810,844,882,924,970,1020,1074,1132,1194,1260,1330,1404,1482,1564,1650,1740,1834,1932,2034,2140,2250,2364,2482,2604

mov $5,$0
mov $9,$0
lpb $5
  mov $0,$9
  sub $5,1
  sub $0,$5
  mov $2,2
  mov $3,$0
  lpb $2
    mov $4,$3
    add $4,$3
    sub $8,$8
    add $8,1
    lpb $4
      mov $7,$4
      trn $4,$8
      mul $8,2
    lpe
    mov $6,1
    mov $8,$7
    add $8,1
    lpb $6
      trn $6,$8
      add $8,6
    lpe
    div $2,3
  lpe
  sub $8,7
  mul $8,2
  add $1,$8
lpe
