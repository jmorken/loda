; A279101: a(n) = Sum_{k=0..n} ceiling((1 + sqrt(2))^k).
; 1,4,10,25,59,142,340,819,1973,4760,11486,27725,66927,161570,390056,941671,2273385,5488428,13250226,31988865,77227939,186444726,450117372,1086679451,2623476253,6333631936,15290740102,36915112117,89120964311,215157040714,519435045712,1254027132111,3027489309905,7309005751892

mov $2,2
mov $3,$0
add $3,1
div $3,2
cal $0,133654
add $3,$0
add $2,$3
mov $1,$2
sub $1,2
