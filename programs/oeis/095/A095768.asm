; A095768: a(n) = 2^(n+1) - n.
; 3,6,13,28,59,122,249,504,1015,2038,4085,8180,16371,32754,65521,131056,262127,524270,1048557,2097132,4194283,8388586,16777193,33554408,67108839,134217702,268435429,536870884,1073741795,2147483618

mov $2,2
add $2,$0
mov $1,2
pow $1,$2
sub $1,$0
sub $1,1
