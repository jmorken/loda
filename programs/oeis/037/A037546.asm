; A037546: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; 1,7,37,186,932,4662,23311,116557,582787,2913936,14569682,72848412,364242061,1821210307,9106051537,45530257686,227651288432,1138256442162,5691282210811,28456411054057,142282055270287,711410276351436

mov $3,5
pow $3,$0
add $3,2
trn $2,$3
add $2,$3
div $2,31
mul $3,6
sub $3,$2
add $3,1
mov $1,$3
sub $1,19
div $1,4
add $1,1
