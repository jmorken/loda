; A073851: Cumulative sum of initial digits of (n base 5).
; 0,1,3,6,10,11,12,13,14,15,17,19,21,23,25,28,31,34,37,40,44,48,52,56,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121

mov $5,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  lpb $0,1
    mov $2,$0
    mov $6,7
    div $0,5
    mul $6,$2
  lpe
  mov $1,$6
  div $1,7
  add $4,$1
lpe
mov $1,$4
