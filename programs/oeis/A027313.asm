; A027313: a(n) = Sum{(k+1)*T(n,2n-k)}, 0<=k<=2n, T given by A026323.
; 1,6,27,81,243,729,2187,6561,19683,59049,177147,531441,1594323,4782969,14348907,43046721,129140163,387420489,1162261467,3486784401,10460353203,31381059609,94143178827,282429536481,847288609443

add $1,1
add $3,$1
lpb $0,1
  add $3,$1
  mov $2,1
  add $2,1
  add $4,$3
  add $2,7
  mov $1,$4
  sub $4,$4
  add $1,$3
  sub $2,4
  sub $0,1
  add $1,$2
lpe
sub $2,$3
add $0,$2
sub $1,$0