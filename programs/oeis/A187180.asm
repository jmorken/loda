; A187180: Parse the infinite string 0101010101... into distinct phrases 0, 1, 01, 010, 10, ...; a(n) = length of n-th phrase.
; 1,1,2,3,2,3,4,5,4,5,6,7,6,7,8,9,8,9,10,11,10,11,12,13,12,13,14,15,14,15,16,17,16,17,18,19,18,19,20,21,20,21,22,23,22,23,24,25,24,25,26,27,26,27,28,29,28,29,30,31,30,31,32,33,32,33,34,35,34,35,36,37,36,37,38,39,38,39,40,41,40,41,42,43,42,43,44,45,44,45,46,47,46,47,48,49,48,49,50,51,50,51,52,53,52,53,54,55,54,55,56,57,56,57,58,59,58,59,60,61

add $0,1
mov $3,$0
lpb $0,1
  sub $0,4
  sub $3,2
lpe
add $1,1
add $1,$3
