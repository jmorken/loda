; A063124: a(n) = # { i prime | prime(n) <= i < prime(n)*2 } (prime(n) = A000040, the prime enumeration).
; 2,2,2,3,4,4,5,5,6,7,8,10,10,10,10,12,14,13,14,15,14,16,16,17,20,21,20,20,19,19,24,24,26,26,28,27,29,29,29,29,31,31,33,33,33,33,36,39,39,39,40,40,40,42,43,44,43,43,43,43,43,45,50,51,50,50,55,55,57,56,56,56,58,59,60,60,61,61,61,62,65,65,67,67,67,68,68,69,69,68,68,71,72,72,74,73,74,78,77,81,83,85,86,86,85,86,87,87,88,88,88,89,90,90,91,92,92,93,95,95,96,96,95,95,97,97,97,100,103,103,103,104,107,107,106,107,107,111,112,116,117,118,117,116,116,118,120,120,119,120,123,123,122,121,126,125,126,126,129,130,130,130,133,132,133,132,133,134,138,137,138,138,138,138,138,141,141,142,141,143,146,146,145,144,144,145,145,147,147,153,152,153,155,157,157,159,161,163,162,163,163,163,164,164,164,169,169,168,167,167,168,167,166,166,168,167,167,180,181,181,182,186,187,190,190,190,190,189,190,190,190,191,192,193,193,194,193,192,191,194,196,197,199,199,198,198,199,199,198,198

mov $2,1
sub $2,$0
cal $0,20900 ; Greatest k such that k-th prime < twice n-th prime.
add $0,$2
mov $1,$0
sub $1,1
