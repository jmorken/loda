; A087863: (n^3+24*n^2+65*n+36)/6.
; 6,21,45,79,124,181,251,335,434,549,681,831,1000,1189,1399,1631,1886,2165,2469,2799,3156,3541,3955,4399,4874,5381,5921,6495,7104,7749,8431,9151,9910,10709,11549,12431,13356,14325,15339,16399,17506,18661,19865

mov $2,$0
add $1,$2
mov $0,5
mov $4,$0
lpb $2,1
  add $0,4
  add $4,$0
  add $1,$4
  sub $4,1
  sub $2,1
  sub $0,3
lpe
add $1,6
