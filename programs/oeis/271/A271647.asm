; A271647: Irregular triangle read by rows: the natural numbers from right to left.
; 1,2,4,3,6,5,9,8,7,12,11,10,16,15,14,13,20,19,18,17,25,24,23,22,21,30,29,28,27,26,36,35,34,33,32,31,42,41,40,39,38,37,49,48,47,46,45,44,43,56,55,54,53,52,51,50,64,63,62,61,60,59,58,57

mov $2,5
lpb $2
  mov $3,$0
  add $0,1
  mov $2,1
  add $3,$0
  lpb $3
    mov $1,1
    sub $3,$4
    sub $3,$2
    add $4,$2
  lpe
  sub $1,$3
  sub $1,1
  add $0,$1
lpe
mov $1,$0
