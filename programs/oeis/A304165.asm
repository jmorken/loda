; A304165: a(n) = 324*n^2 - 336*n + 102 (n >= 1).
; 90,726,2010,3942,6522,9750,13626,18150,23322,29142,35610,42726,50490,58902,67962,77670,88026,99030,110682,122982,135930,149526,163770,178662,194202,210390,227226,244710,262842,281622,301050,321126,341850,363222,385242,407910,431226,455190,479802,505062

mov $5,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
lpb $0,3
  lpb $1,1
    sub $1,1
    add $2,3
  lpe
lpe
add $2,3
add $4,$2
mov $3,$4
lpb $2,1
  sub $2,1
  add $3,3
lpe
lpb $3,1
  add $1,$4
  sub $3,1
lpe
lpb $5,1
  add $1,96
  sub $5,1
lpe
add $1,54
