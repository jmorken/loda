; A079319: a(0) = 1; for n > 1, a(n) = 4*a(n-1) - (2^n-1).
; 1,3,9,29,101,373,1429,5589,22101,87893,350549,1400149,5596501,22377813,89494869,357946709,1431721301,5726754133,22906754389,91626493269,366504924501,1466017600853,5864066209109,23456256447829

mov $1,2
pow $1,$0
add $1,2
bin $1,2
sub $1,3
div $1,3
mul $1,2
add $1,1
