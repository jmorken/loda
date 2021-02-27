; A215486: n - 1 mod phi(n), where phi(n) is Euler's totient function.
; 0,0,0,1,0,1,0,3,2,1,0,3,0,1,6,7,0,5,0,3,8,1,0,7,4,1,8,3,0,5,0,15,12,1,10,11,0,1,14,7,0,5,0,3,20,1,0,15,6,9,18,3,0,17,14,7,20,1,0,11,0,1,26,31,16,5,0,3,24,21,0,23,0,1,34,3,16,5,0,15,26,1,0,11,20,1,30,7,0,17,18,3,32,1,22,31,0,13,38,19,0,5,0,7,8,1,0,35,0,29,38,15,0,5,26,3,44,1,22,23,10,1,42,3,24,17,0,63,44,33,0,11,24,1,62,7,0,5,0,43,48,1,22,47,32,1,62,3,0,29,0,7,56,33,34,11,0,1,54,31,28,53,0,3,4,1,0,23,12,41,62,3,0,5,54,15,60,1,0,35,0,37,62,7,40,5,26,3,80,45,0,63,0,1,2,27,0,17,0,39,68,1,34,11,44,1,74,15,28,17,0,3,72,1,46,71,36,1,74,59,28,5,0,31,104,1,0,11,0,53,110,7,0,17,50,3,80,45,0,47,0,21,80,3,76,5,30,7,84,49

mov $1,$0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $2,$0
mod $1,$2
