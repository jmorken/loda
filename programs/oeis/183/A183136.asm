; A183136: a(n) = [1/r]+[2/r]+...+[n/r], where r = golden ratio = (1+sqrt(5))/2 and []=floor.
; 0,1,2,4,7,10,14,18,23,29,35,42,50,58,67,76,86,97,108,120,132,145,159,173,188,204,220,237,254,272,291,310,330,351,372,394,416,439,463,487,512,537,563,590,617,645,674,703,733,763,794,826,858

mov $3,$0
mov $4,$0
lpb $4
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $2,$0
  mov $5,$0
  lpb $2
    add $5,1
    lpb $5
      mov $5,$2
      add $2,2
      pow $5,2
    lpe
    sub $2,1
    add $5,$0
  lpe
  add $1,$2
lpe
