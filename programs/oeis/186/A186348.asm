; A186348: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2.  Complement of A186349.
; 3,6,7,9,11,12,14,16,17,18,20,21,23,24,25,27,28,30,31,32,33,35,36,37,39,40,41,42,44,45,46,48,49,50,51,52,54,55,56,57,59,60,61,62,63,65,66,67,68,70,71,72,73,74,75,77,78,79,80,81,83,84,85,86,87,88

mov $3,$0
mul $0,2
add $0,1
mul $0,2
add $0,2
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  sub $0,$2
  trn $0,$2
lpe
mov $1,$2
lpb $3
  add $1,1
  sub $3,1
lpe
add $1,1
