; A162770: a(n) = ((2+sqrt(5))*(1+sqrt(5))^n + (2-sqrt(5))*(1-sqrt(5))^n)/2.
; 2,7,22,72,232,752,2432,7872,25472,82432,266752,863232,2793472,9039872,29253632,94666752,306348032,991363072,3208118272,10381688832,33595850752,108718456832,351820316672,1138514460672,3684310188032

add $3,1
lpb $0,1
  add $2,$3
  add $1,1
  mov $3,$1
  mov $1,$2
  sub $1,4
  add $3,$3
  add $1,$2
  add $3,3
  sub $2,$1
  add $1,4
  add $3,$1
  sub $0,1
lpe
add $1,2