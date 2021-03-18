; A073522: A set of 25 consecutive primes that form a 5 X 5 magic square with the (non-minimal) magic constant 1703.
; 269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419

add $0,55
cal $0,48974 ; Odd numbers that are the sum of 2 primes.
mov $1,$0
sub $1,270
div $1,2
mul $1,2
add $1,269
