; A115180: Beatty sequence for (Champernowne constant)*10 = 1.234567891011121314....
; 1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,20,22,23,24,25,27,28,29,30,32,33,34,35,37,38,39,40,41,43,44,45,46,48,49,50,51,53,54,55,56,58,59,60,61,62,64,65,66,67,69,70,71,72,74,75,76,77,79,80,81,82,83,85,86,87,88

mov $2,$0
mov $3,$0
add $3,6
add $0,$3
mov $3,$0
sub $3,7
mov $0,$3
sub $0,6
add $0,$3
trn $0,5
mov $1,5
lpb $0
  sub $0,6
  trn $0,11
  add $1,1
lpe
lpb $2
  add $1,1
  sub $2,1
lpe
sub $1,4
