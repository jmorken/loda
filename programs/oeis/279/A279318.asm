; A279318: Permutation of the nonnegative integers [6k+3, 6k+2, 6k+1, 6k, 6k+5, 6k+4].
; 3,2,1,0,5,4,9,8,7,6,11,10,15,14,13,12,17,16,21,20,19,18,23,22,27,26,25,24,29,28,33,32,31,30,35,34,39,38,37,36,41,40,45,44,43,42,47,46,51,50,49,48,53,52,57,56,55,54,59,58,63,62,61,60,65,64,69

mov $4,$0
gcd $0,2
mov $3,$0
add $3,$4
trn $0,2
sub $4,2
lpb $3,1
  add $0,6
  mov $2,$0
  sub $3,3
lpe
sub $2,$4
mov $1,$2
sub $1,5
