; A131807: Partial sums of A131377.
; 1,2,2,3,4,4,4,5,6,7,8,8,8,9,10,11,12,12,12,13,14,15,16,16,16,16,16,16,16,17,18,18,18,18,18,18,18,19,20,21,22,22,22,23,24,25,26,26,26,26,26,26,26,27,28,29,30,31,32,32,32,33,34,35,36,37,38,38,38,38,38,39,40,40

mov $1,$0
add $1,2
cal $0,65358 ; The Jacob's Ladder sequence: a(n) = Sum_{k=1..n} (-1)^pi(k), where pi = A000720.
add $1,$0
div $1,2
