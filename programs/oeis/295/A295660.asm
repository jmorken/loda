; A295660: Binary weight of Euler phi: a(n) = A000120(A000010(n)).
; 1,1,1,1,1,1,2,1,2,1,2,1,2,2,1,1,1,2,2,1,2,2,3,1,2,2,2,2,3,1,4,1,2,1,2,2,2,2,2,1,2,2,3,2,2,3,4,1,3,2,1,2,3,2,2,2,2,3,4,1,4,4,2,1,2,2,2,1,3,2,3,2,2,2,2,2,4,2,4,1,4,2,3,2,1,3,3,2,3,2,2,3,4,4,2,1,2,3,4,2,3,1,4,2,2,3,4,2,4,2,2,2,3,2,3,3,2,4,2,1,5,4,2,4,3,2,6,1,3,2,2,2,4,2,2,1,2,3,3,2,4,3,4,2,3,2,3,2,3,2,4,2,2,4,4,2,4,4,3,1,2,4,3,2,2,3,4,2,4,1,4,3,4,3,4,2,4,3,4,2,4,2,4,3,2,4,2,4,4,2,6,1,2,2,2,3,3,4,4,2,2,3,3,1,2,4,2,2,4,2,4,3,3,4,3,2,4,4,2,2,2,2,6,2,4,3,4,2,4,3,4,3,4,2,4,4,4,2,6,1,4,5,3,4,3,2,4,4,3,3

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
cal $0,324467 ; Three times the binary weight of n: 3*A000120(n).
mov $1,$0
div $1,3
