; A076178: a(n) = 2*n^2 - A077071(n).
; 0,0,0,2,2,4,6,10,10,12,14,18,20,24,28,34,34,36,38,42,44,48,52,58,60,64,68,74,78,84,90,98,98,100,102,106,108,112,116,122,124,128,132,138,142,148,154,162,164,168,172,178,182,188,194,202,206,212,218,226,232

mov $4,$0
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $2,$0
  mov $3,$0
  lpb $2
    cmp $2,1
    mov $6,$3
    lpb $6
      div $3,2
      sub $6,$3
    lpe
  lpe
  mov $5,$6
  trn $5,1
  mul $5,2
  add $1,$5
lpe
