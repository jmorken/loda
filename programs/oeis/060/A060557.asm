; A060557: Row sums of triangle A060556.
; 1,3,10,33,108,352,1145,3721,12087,39254,127469,413908,1343980,4363921,14169633,46008619,149389218,485064009,1574993356,5113971944,16604963593,53915979657,175064088671,568429529006,1845679092661,5992882377940,19458766862740,63182219138721,205151376895105,666122336505939,2162885640297786,7022845559348401

mul $0,2
mov $3,6
mov $2,4
lpb $0,1
  sub $6,6
  mov $5,$3
  add $5,$2
  mov $3,5
  add $3,$6
  mov $1,$5
  mov $6,$1
  sub $0,1
  add $6,1
  fac $4
  add $2,$3
  add $3,$4
lpe
sub $1,5
div $1,5
add $1,1
