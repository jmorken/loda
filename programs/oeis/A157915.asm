; A157915: a(n) = 625*n^2 + 25.
; 650,2525,5650,10025,15650,22525,30650,40025,50650,62525,75650,90025,105650,122525,140650,160025,180650,202525,225650,250025,275650,302525,330650,360025,390650,422525,455650,490025,525650,562525,600650,640025

lpb $0,1
  sub $0,1
  add $1,5
lpe
add $1,5
lpb $1,1
  sub $1,1
  add $2,5
lpe
add $1,$2
lpb $2,1
  add $1,$3
  add $3,2
  sub $2,1
lpe
add $1,25
