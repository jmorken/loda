; A010942: Binomial coefficient C(26,n).
; 1,26,325,2600,14950,65780,230230,657800,1562275,3124550,5311735,7726160,9657700,10400600,9657700,7726160,5311735,3124550,1562275,657800,230230,65780,14950,2600,325,26,1

mov $2,27
add $0,1
bin $2,$0
mul $2,$0
div $2,3
mov $1,$2
sub $1,3
div $1,9
add $1,1
