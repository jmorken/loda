; A100071: a(n) = n * binomial(n-1, floor((n-1)/2)) = n * max_{i=0..n} binomial(n-1, i).
; 0,1,2,6,12,30,60,140,280,630,1260,2772,5544,12012,24024,51480,102960,218790,437580,923780,1847560,3879876,7759752,16224936,32449872,67603900,135207800,280816200,561632400,1163381400,2326762800,4808643120,9617286240,19835652870,39671305740,81676217700,163352435400,335780006100,671560012200,1378465288200,2756930576400,5651707681620,11303415363240,23145088600920,46290177201840,94684453367400,189368906734800,386971244197200,773942488394400,1580132580471900,3160265160943800,6446940928325352

mov $6,$0
mov $5,2
mov $3,$6
add $5,$0
div $5,2
mov $4,$5
bin $3,$4
mul $3,2
mul $4,$3
mov $2,$4
mov $1,$2
div $1,2
