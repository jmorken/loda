; A068494: a(n) = n mod phi(n).
; 0,0,1,0,1,0,1,0,3,2,1,0,1,2,7,0,1,0,1,4,9,2,1,0,5,2,9,4,1,6,1,0,13,2,11,0,1,2,15,8,1,6,1,4,21,2,1,0,7,10,19,4,1,0,15,8,21,2,1,12,1,2,27,0,17,6,1,4,25,22,1,0,1,2,35,4,17,6,1,16,27,2,1,12,21,2,31,8,1,18,19,4,33,2,23,0,1,14,39,20,1,6,1,8,9,2,1,0,1,30,39,16,1,6,27,4,45,2,23,24,11,2,43,4,25,18,1,0,45,34,1,12,25,2,63,8,1,6,1,44,49,2,23,0,33,2,63,4,1,30,1,8,57,34,35,12,1,2,55,32,29,0,1,4,5,2,1,24,13,42,63,4,1,6,55,16,61,2,1,36,1,38,63,8,41,6,27,4,81,46,1,0,1,2,3,28,1,18,1,40,69,2,35,12,45,2,75,16,29,18,1,4,73,2,47,0,37,2,75,60,29,6,1,32,105,2,1,12,1,54,111,8,1,18,51,4,81,46,1,48,1,22,81,4,77,6,31,8,85,50

mov $1,$0
add $1,1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mod $1,$0
