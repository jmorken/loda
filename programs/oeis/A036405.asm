; A036405: a(n) = ceiling(n^2/7).
; 0,1,1,2,3,4,6,7,10,12,15,18,21,25,28,33,37,42,47,52,58,63,70,76,83,90,97,105,112,121,129,138,147,156,166,175,186,196,207,218,229,241,252,265,277,290,303,316,330,343,358,372,387,402,417,433,448

mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    add $1,1
    sub $3,7
  lpe
lpe
