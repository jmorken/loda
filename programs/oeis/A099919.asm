; A099919: F(3) + F(6) + F(9) + ... + F(3n), F(n) = Fibonacci numbers A000045.
; 0,2,10,44,188,798,3382,14328,60696,257114,1089154,4613732,19544084,82790070,350704366,1485607536,6293134512,26658145586,112925716858,478361013020,2026369768940,8583840088782,36361730124070,154030760585064,652484772464328,2763969850442378,11708364174233842,49597426547377748,210098070363744836,889989708002357094,3770056902373173214

lpb $0,1
  sub $0,1
  add $3,1
  add $1,$3
  mov $2,$1
  add $1,$3
  add $3,$2
  add $3,$2
lpe