; A212686: Number of (w,x,y,z) with all terms in {1,...,n} and 2|w-x|=n+|y-z|.
; 0,0,4,8,24,40,76,112,176,240,340,440,584,728,924,1120,1376,1632,1956,2280,2680,3080,3564,4048,4624,5200,5876,6552,7336,8120,9020,9920,10944,11968,13124,14280,15576,16872,18316,19760,21360,22960

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  add $2,$0
  div $0,2
  mov $4,$0
  lpb $2
    mov $2,1
    mul $4,2
  lpe
  pow $4,2
  add $1,$4
lpe
