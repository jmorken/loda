; A047376: Numbers that are congruent to {1, 4, 5} mod 7.
; 1,4,5,8,11,12,15,18,19,22,25,26,29,32,33,36,39,40,43,46,47,50,53,54,57,60,61,64,67,68,71,74,75,78,81,82,85,88,89,92,95,96,99,102,103,106,109,110,113,116,117,120,123,124,127,130,131,134,137,138,141

mov $2,$0
add $2,511
add $2,$0
div $2,3
mul $2,2
add $0,$2
mov $1,$0
sub $1,339
