; A109607: Sum of coprimes of n greater than 1.
; 0,0,0,2,3,9,5,20,15,26,19,54,23,77,41,59,63,135,53,170,79,125,109,252,95,249,155,242,167,405,119,464,255,329,271,419,215,665,341,467,319,819,251,902,439,539,505,1080,383,1028,499,815,623,1377,485,1099,671,1025

mov $2,$0
cmp $2,0
add $0,$2
pow $0,2
sub $0,1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
div $0,2
mov $1,$0
sub $1,1
