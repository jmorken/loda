; A004695: a(n) = floor(Fibonacci(n)/2).
; 0,0,0,1,1,2,4,6,10,17,27,44,72,116,188,305,493,798,1292,2090,3382,5473,8855,14328,23184,37512,60696,98209,158905,257114,416020,673134,1089154,1762289,2851443,4613732,7465176,12078908,19544084,31622993,51167077,82790070,133957148,216747218,350704366,567451585,918155951,1485607536,2403763488,3889371024,6293134512,10182505537,16475640049,26658145586,43133785636,69791931222,112925716858,182717648081,295643364939,478361013020,774004377960,1252365390980,2026369768940,3278735159921,5305104928861,8583840088782,13888945017644,22472785106426,36361730124070,58834515230497,95196245354567,154030760585064,249227005939632,403257766524696,652484772464328,1055742538989025,1708227311453353,2763969850442378,4472197161895732,7236167012338110

mov $2,1
lpb $0,1
  sub $0,1
  add $3,$2
  mov $2,$5
  mov $5,$3
lpe
mov $1,1
add $1,$3
mov $2,1
sub $1,$2
gcd $4,2
add $1,$4
mov $2,$1
add $2,7
mov $0,$2
mov $1,$0
sub $1,9
div $1,2
