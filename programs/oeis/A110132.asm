; A110132: a(n) = floor(n/2)^ceiling(n/2).
; 1,0,1,1,4,8,27,81,256,1024,3125,15625,46656,279936,823543,5764801,16777216,134217728,387420489,3486784401,10000000000,100000000000,285311670611,3138428376721,8916100448256,106993205379072,302875106592253,3937376385699289,11112006825558016,155568095557812224,437893890380859375,6568408355712890625

add $2,$0
div $0,2
sub $2,$0
pow $0,$2
add $1,$0