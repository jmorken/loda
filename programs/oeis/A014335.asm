; A014335: Exponential convolution of Fibonacci numbers with themselves (divided by 2).
; 0,0,1,3,11,35,115,371,1203,3891,12595,40755,131891,426803,1381171,4469555,14463795,46805811,151466803,490156851,1586180915,5132989235,16610702131,53753361203,173949530931,562912506675,1821623137075,5894896300851,19076285150003,61732155503411,199769451606835,646467525227315,2092012856881971,6769895814673203,21907843056874291,70895269372441395,229421910972379955,742424899434525491,2402537442758570803,7774774483255243571

add $0,$0
lpb $0,1
  add $1,$1
  mov $3,$1
  add $3,1
  add $1,$2
  add $3,$3
  sub $0,1
  mov $2,$3
  sub $1,1
  sub $0,1
lpe