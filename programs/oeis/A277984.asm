; A277984: a(n) = 6*n*(9*n-5).
; 0,24,156,396,744,1200,1764,2436,3216,4104,5100,6204,7416,8736,10164,11700,13344,15096,16956,18924,21000,23184,25476,27876,30384,33000,35724,38556,41496,44544,47700,50964,54336,57816,61404,65100,68904,72816,76836,80964,85200

lpb $0,1
  sub $0,1
  add $1,3
lpe
mov $2,$1
sub $2,2
add $1,$1
lpb $2,1
  add $0,$1
  sub $2,1
lpe
lpb $0,1
  sub $0,1
  add $1,3
lpe