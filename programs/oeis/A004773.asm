; A004773: Numbers congruent to {0, 1, 2} mod 4: a(n) = floor(4*n/3).
; 0,1,2,4,5,6,8,9,10,12,13,14,16,17,18,20,21,22,24,25,26,28,29,30,32,33,34,36,37,38,40,41,42,44,45,46,48,49,50,52,53,54,56,57,58,60,61,62,64,65,66,68,69,70,72,73,74,76,77,78,80,81,82,84,85,86,88,89,90

add $0,$0
add $2,$0
add $1,$0
lpb $2,1
  sub $2,3
  sub $1,1
lpe
