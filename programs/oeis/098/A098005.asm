; A098005: Beatty sequence for 1/(3 - e): a(n) = floor(n/(3-e)).
; 3,7,10,14,17,21,24,28,31,35,39,42,46,49,53,56,60,63,67,70,74,78,81,85,88,92,95,99,102,106,110,113,117,120,124,127,131,134,138,141,145,149,152,156,159,163,166,170,173,177,181,184,188,191,195,198,202,205,209

mov $1,$0
mov $3,$0
div $0,5
add $0,2
add $0,$1
add $1,$0
div $1,4
add $1,3
mov $2,$3
mul $2,3
add $1,$2
