; A080820: Least m such that m^2 >= n*(n+1)/2.
; 1,2,3,4,4,5,6,6,7,8,9,9,10,11,11,12,13,14,14,15,16,16,17,18,19,19,20,21,21,22,23,23,24,25,26,26,27,28,28,29,30,31,31,32,33,33,34,35,35,36,37,38,38,39,40,40,41,42,43,43,44,45,45,46,47,48,48,49,50,50,51,52,52,53,54,55,55,56,57,57,58,59,60,60,61,62,62,63,64,64,65,66,67,67,68,69,69,70,71,72,72,73,74,74,75,76,77,77,78,79,79,80,81,81,82,83,84,84,85,86,86,87,88,89,89,90,91,91,92,93,93,94,95,96,96,97,98,98,99,100,101,101,102,103,103,104,105,106,106,107,108,108,109,110,110,111,112,113,113,114,115,115,116,117,118,118,119,120,120,121,122,122,123,124,125,125,126,127,127,128,129,130,130,131,132,132,133,134,134,135,136,137,137,138,139,139,140,141,142,142,143,144,144,145,146,147,147,148,149,149,150,151,151,152,153,154,154,155,156,156,157,158,159,159,160,161,161,162,163,163,164,165,166,166,167,168,168,169,170,171,171,172,173,173,174,175,176,176,177,178

mov $14,$0
mov $16,2
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  add $0,$16
  sub $0,1
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $2,$0
      bin $2,2
      lpb $2,1
        lpb $4,1
          mov $2,10
          mov $4,$2
        lpe
        lpb $5,1
          mov $5,$0
          mov $2,$0
        lpe
        sub $2,$0
        lpb $6,1
          mov $6,$5
        lpe
        sub $0,2
        sub $2,1
        add $0,1
        sub $2,$0
      lpe
      mov $1,$6
      mov $1,$0
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,0
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  mov $17,$16
  lpb $17,1
    mov $15,$1
    sub $17,1
  lpe
lpe
lpb $14,1
  sub $15,$1
  mov $14,0
lpe
mov $1,$15
