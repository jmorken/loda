; A141101: a(n) = prime(2*n) - n*2.
; 1,3,7,11,19,25,29,37,43,51,57,65,75,79,83,99,105,115,125,133,139,149,153,175,179,187,197,207,213,221,231,247,251,269,279,287,299,307,319,329,339,349,357,369,373,387,397,407,423,441,455,465,471,485,491,501

mul $0,2
mov $3,1
add $3,$0
mov $1,$3
cal $1,40 ; The prime numbers.
mov $0,20
mov $2,1
sub $2,$3
cal $0,241746 ; Smallest number greater than n that CANNOT be scored using n darts on a standard dartboard.
add $0,$2
add $1,$0
mul $1,16
sub $1,19936
div $1,32
mul $1,2
add $1,1
