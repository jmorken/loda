; A054888: Layer counting sequence for hyperbolic tessellation by regular pentagons of angle Pi/2.
; 1,5,15,40,105,275,720,1885,4935,12920,33825,88555,231840,606965,1589055,4160200,10891545,28514435,74651760,195440845,511670775,1339571480,3507043665,9181559515,24037634880,62931345125,164756400495,431337856360,1129257168585,2956433649395,7740043779600,20263697689405,53051049288615,138889450176440,363617301240705,951962453545675,2492270059396320,6524847724643285,17082273114533535,44721971618957320,117083641742338425,306528953608057955,802503219081835440,2100980703637448365,5500438891830509655

add $5,5
lpb $0,1
  add $2,$5
  add $5,$2
  mov $4,$2
  sub $4,5
  sub $0,1
  sub $3,$5
  add $3,4
lpe
add $3,1
add $3,$4
mov $1,$3