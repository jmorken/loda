; A329773: a(0)=3; thereafter a(n) = 3*a(n-1) + 1.
; 3,10,31,94,283,850,2551,7654,22963,68890,206671,620014,1860043,5580130,16740391,50221174,150663523,451990570,1355971711,4067915134,12203745403,36611236210,109833708631,329501125894,988503377683,2965510133050

mov $2,$0
add $1,2
lpb $2,1
  lpb $0,1
    sub $3,$3
  lpe
  mul $1,3
  add $1,3
  sub $2,1
lpe
add $1,1
