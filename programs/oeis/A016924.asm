; A016924: a(n) = (6*n + 1)^4.
; 1,2401,28561,130321,390625,923521,1874161,3418801,5764801,9150625,13845841,20151121,28398241,38950081,52200625,68574961,88529281,112550881,141158161,174900625,214358881,260144641

lpb $0,1
  lpb $0,1
    add $2,2
    sub $0,1
  lpe
lpe
mul $2,3
add $2,1
mul $2,$2
mul $2,$2
add $1,$2
