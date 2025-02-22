; A130526: A permutation of the integers induced by the lower and upper Wythoff sequences.
; 0,1,-1,2,3,-2,4,-3,5,6,-4,7,8,-5,9,-6,10,11,-7,12,-8,13,14,-9,15,16,-10,17,-11,18,19,-12,20,21,-13,22,-14,23,24,-15,25,-16,26,27,-17,28,29,-18,30,-19,31,32,-20,33,-21,34,35,-22,36,37,-23,38,-24,39,40,-25,41,42,-26

mov $2,$0
cal $0,19444 ; a_1, a_2, ..., is a permutation of the positive integers such that the average of each initial segment is an integer, using the greedy algorithm to define a_n.
sub $0,1
sub $0,$2
mov $1,$0
