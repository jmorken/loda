; A122795: Connell (5,3)-sum sequence (partial sums of the (5,3)-Connell sequence)
; 1,3,10,22,39,57,80,108,141,179,222,270,319,373,432,496,565,639,718,802,891,985,1080,1180,1285,1395,1510,1630,1755,1885,2020,2160,2305,2455,2610,2766,2927,3093,3264,3440,3621,3807,3998,4194,4395,4601,4812,5028,5249,5475,5706,5938,6175,6417,6664,6916,7173,7435,7702,7974,8251,8533,8820,9112,9409,9711,10018,10330,10647,10969

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $2,$0
      lpb $2
        mov $5,10
        lpb $4
          mov $1,$2
          sub $4,$4
          mov $5,$0
        lpe
        add $0,$1
        lpb $5
          sub $0,2
          trn $4,1
          add $4,4
          trn $5,$4
        lpe
        sub $2,$1
      lpe
      mov $1,$0
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      trn $8,$1
    lpe
    mov $1,$8
    div $1,2
    mul $1,4
    add $1,1
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
