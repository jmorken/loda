; A027790: a(n) = 10*(n+1)*binomial(n+3,5)/3.
; 10,80,350,1120,2940,6720,13860,26400,47190,80080,130130,203840,309400,456960,658920,930240,1288770,1755600,2355430,3116960,4073300,5262400,6727500,8517600,10687950,13300560,16424730,20137600

mov $1,$0
add $1,5
bin $1,$0
add $0,3
mul $1,$0
div $1,3
mul $1,10
