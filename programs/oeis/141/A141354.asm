; A141354: Expansion of (1-5*x-x^2+x^3)/((1+x)*(1-x)^3).
; 1,-3,-7,-15,-23,-35,-47,-63,-79,-99,-119,-143,-167,-195,-223,-255,-287,-323,-359,-399,-439,-483,-527,-575,-623,-675,-727,-783,-839,-899,-959,-1023,-1087,-1155,-1223,-1295,-1367,-1443,-1519,-1599,-1679,-1763,-1847

mov $2,1
add $0,1
add $2,$0
sub $2,1
sub $1,$2
mul $2,$1
div $2,4
mov $1,$2
mul $1,4
add $1,1
