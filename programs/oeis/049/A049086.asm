; A049086: Number of tilings of 4 X 3n rectangle by 1 X 3 rectangles. Rotations and reflections are considered distinct tilings.
; 1,3,13,57,249,1087,4745,20713,90417,394691,1722917,7520929,32830585,143313055,625594449,2730863665,11920848033,52037243619,227154537661,991581805481,4328482658041,18894822411423,82480245888473,360045244866137,1571680309076689,6860746056673507

mov $1,1
lpb $0,1
  add $2,$1
  mov $3,$2
  add $4,$1
  sub $0,1
  add $1,$4
  add $1,$4
  add $4,$3
lpe
