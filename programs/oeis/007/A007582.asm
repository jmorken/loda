; A007582: a(n) = 2^(n-1)*(1+2^n).
; 1,3,10,36,136,528,2080,8256,32896,131328,524800,2098176,8390656,33558528,134225920,536887296,2147516416,8590000128,34359869440,137439215616,549756338176,2199024304128,8796095119360,35184376283136,140737496743936,562949970198528,2251799847239680,9007199321849856

mov $2,2
pow $2,$0
mov $1,$2
add $1,1
mul $1,$2
div $1,2
sub $1,1
add $1,1
