; A046152: a(n) = n*phi(n) + 1.
; 2,3,7,9,21,13,43,33,55,41,111,49,157,85,121,129,273,109,343,161,253,221,507,193,501,313,487,337,813,241,931,513,661,545,841,433,1333,685,937,641,1641,505,1807,881,1081,1013,2163,769,2059,1001

mov $2,$0
add $0,2
mul $0,$2
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,2
mov $1,14
add $1,$0
sub $1,16
div $1,2
add $1,2
