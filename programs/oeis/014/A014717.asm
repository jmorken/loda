; A014717: a(n) = (F(n+1) + L(n))^2 where F(n) are the Fibonacci numbers (A000045) and L(n) are the Lucas numbers (A000032).
; 9,4,25,49,144,361,961,2500,6561,17161,44944,117649,308025,806404,2111209,5527201,14470416,37884025,99181681,259660996,679801329,1779742969,4659427600,12198539809,31936191849,83610035716,218893915321,573071710225,1500321215376,3927891935881,10283354592289,26922171840964,70483160930625,184527310950889,483098771922064,1264769004815281,3311208242523801,8668855722756100

mov $8,17
mov $3,17
lpb $0,1
  mov $6,$8
  sub $6,1
  sub $3,1
  mov $4,$6
  add $8,$3
  mov $5,2
  mov $1,$5
  add $8,$1
  mov $2,$4
  sub $2,6
  sub $0,1
  mov $3,$2
  add $3,1
lpe
mov $7,1
add $3,$7
pow $3,2
mov $1,$3
sub $1,143
div $1,36
add $1,4
