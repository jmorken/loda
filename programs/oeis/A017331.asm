; A017331: a(n) = (10*n + 5)^3.
; 125,3375,15625,42875,91125,166375,274625,421875,614125,857375,1157625,1520875,1953125,2460375,3048625,3723875,4492125,5359375,6331625,7414875,8615125,9938375,11390625

mul $0,10
mov $1,$0
add $1,5
mov $2,3
pow $1,$2
sub $1,2
add $1,2