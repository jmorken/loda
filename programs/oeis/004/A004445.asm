; A004445: Nimsum n + 4.
; 4,5,6,7,0,1,2,3,12,13,14,15,8,9,10,11,20,21,22,23,16,17,18,19,28,29,30,31,24,25,26,27,36,37,38,39,32,33,34,35,44,45,46,47,40,41,42,43,52,53,54,55,48,49,50,51,60,61

mov $2,$0
mov $3,3
mov $5,$0
add $0,1
add $3,$5
sub $3,5
mov $1,$3
sub $1,2
add $2,2
mov $4,2
add $4,$2
lpb $0
  trn $0,4
  mov $3,$1
  mov $1,$4
  mov $4,$3
lpe
