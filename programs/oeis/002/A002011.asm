; A002011: a(n) = 4*(2n+1)!/n!^2.
; 4,24,120,560,2520,11088,48048,205920,875160,3695120,15519504,64899744,270415600,1123264800,4653525600,19234572480,79342611480,326704870800,1343120024400,5513861152800,22606830726480,92580354403680,378737813469600,1547884976788800,6320530321887600

add $0,1
mov $3,$0
mov $4,$0
mov $2,$0
mul $3,2
bin $3,$4
mul $3,$2
mov $2,$3
add $2,2
mov $0,$2
add $2,$0
mov $0,$2
sub $0,6
mov $1,$0
div $1,4
mul $1,4
add $1,4
