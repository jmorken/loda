; A263449: Permutation of the natural numbers: [4k+1, 4k+4, 4k+3, 4k+2, ...].
; 1,4,3,2,5,8,7,6,9,12,11,10,13,16,15,14,17,20,19,18,21,24,23,22,25,28,27,26,29,32,31,30,33,36,35,34,37,40,39,38,41,44,43,42,45,48,47,46,49,52,51,50,53,56,55,54,57,60,59,58,61,64,63,62,65,68,67

mov $2,$0
lpb $0,1
  add $1,5
  mov $4,4
  sub $4,$0
  lpb $4,1
    add $2,4
    mov $4,$3
  lpe
  sub $0,3
  sub $2,1
  add $1,2
  sub $0,1
lpe
sub $1,$2
add $1,1