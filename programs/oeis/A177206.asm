; A177206: a(n) = 2*binomial(n+4, 4) + n + 4.
; 6,15,36,77,148,261,430,671,1002,1443,2016,2745,3656,4777,6138,7771,9710,11991,14652,17733,21276,25325,29926,35127,40978,47531,54840,62961,71952,81873,92786,104755,117846,132127,147668,164541,182820,202581
add $3,2
add $1,1
add $0,$3
add $5,2
add $4,$1
lpb $0,1
  sub $0,1
  add $2,$3
  add $5,$4
  add $3,2
  mov $1,$5
  add $4,$2
lpe