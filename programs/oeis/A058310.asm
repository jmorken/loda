; A058310: (1/2)*(n^2+n+2)*(n^2+3*n+1).
; 1,10,44,133,319,656,1210,2059,3293,5014,7336,10385,14299,19228,25334,32791,41785,52514,65188,80029,97271,117160,139954,165923,195349,228526,265760,307369,353683,405044,461806,524335,593009,668218,750364,839861,937135

mov $3,$0
mov $2,$0
add $2,1
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $2,1
    add $1,$2
    sub $4,1
  lpe
  sub $2,$1
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe
add $1,1