; A082574: a(1)=1, a(n) = ceiling(r(3)*a(n-1)) where r(3) = (1/2)*(3 + sqrt(13)) is the positive root of X^2 = 3*X + 1.
; 1,4,14,47,156,516,1705,5632,18602,61439,202920,670200,2213521,7310764,24145814,79748207,263390436,869919516,2873148985,9489366472,31341248402,103513111679,341880583440,1129154862000,3729345169441,12317190370324,40680916280414,134359939211567,443760733915116,1465642140956916,4840687156785865,15987703611314512,52803797990729402,174399097583502719,576001090741237560,1902402369807215400,6283208200162883761

add $2,1
add $0,3
lpb $0,1
  add $3,$4
  add $1,$3
  sub $1,1
  add $4,$4
  add $4,$2
  add $3,$4
  sub $3,3
  sub $0,1
  mov $2,$3
  sub $3,$3
lpe