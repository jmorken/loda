; A094258: a(1) = 1, a(n+1) = n*n! for n >= 1.
; 1,1,4,18,96,600,4320,35280,322560,3265920,36288000,439084800,5748019200,80951270400,1220496076800,19615115520000,334764638208000,6046686277632000,115242726703104000,2311256907767808000

mov $2,$0
fac $2
mov $1,$2
mul $1,$0
sub $1,1
add $1,1
