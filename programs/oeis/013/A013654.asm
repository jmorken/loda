; A013654: Each term of the period of continued fraction for sqrt(n) divides n.
; 2,8,12,24,30,48,56,80,90,120,132,168,182,224,240,288,306,360,380,440,462,528,552,624,650,728,756,840,870,960,992,1088,1122,1224,1260,1368,1406,1520,1560,1680,1722,1848,1892,2024,2070,2208,2256,2400,2450,2600

mov $3,$0
mov $4,$3
mov $1,3
add $3,1
add $1,$4
div $1,2
mov $2,$1
mul $2,2
mul $3,$2
sub $3,2
mov $1,$3
div $1,2
mul $1,2
add $1,2
