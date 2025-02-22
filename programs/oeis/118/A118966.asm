; A118966: a(n) = (n+1)/2 if n occurs among the first n-1 terms of the sequence, otherwise a(n) = 2*n - 1.
; 1,3,2,7,9,11,4,15,5,19,6,23,25,27,8,31,33,35,10,39,41,43,12,47,13,51,14,55,57,59,16,63,17,67,18,71,73,75,20,79,21,83,22,87,89,91,24,95,97,99,26,103,105,107,28,111,29,115,30,119,121,123,32,127,129,131,34,135

sub $0,1
cal $0,73675 ; Rearrangement of natural numbers such that a(n) is the smallest proper divisor of n not included earlier but if no such divisor exists then a(n) is the smallest proper multiple of n not included earlier, subject always to the condition that a(n) is not equal to n.
mov $1,$0
add $1,1
