; A053311: Partial sums of A000285.
; 1,5,10,19,33,56,93,153,250,407,661,1072,1737,2813,4554,7371,11929,19304,31237,50545,81786,132335,214125,346464,560593,907061,1467658,2374723,3842385,6217112,10059501,16276617,26336122,42612743,68948869,111561616,180510489,292072109,472582602,764654715,1237237321,2001892040,3239129365,5241021409,8480150778,13721172191,22201322973,35922495168,58123818145,94046313317,152170131466,246216444787,398386576257,644603021048,1042989597309,1687592618361,2730582215674,4418174834039,7148757049717,11566931883760,18715688933481,30282620817245,48998309750730,79280930567979,128279240318713,207560170886696,335839411205413,543399582092113,879238993297530,1422638575389647,2301877568687181,3724516144076832,6026393712764017

mov $1,1
lpb $0,1
  mov $2,$3
  mov $3,$1
  sub $0,1
  add $1,$2
  add $1,4
lpe
