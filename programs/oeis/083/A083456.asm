; A083456: Smallest nontrivial k such that k^n + 1 is a palindrome (k>1 for n>1).
; 1,2,2,5,2,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mov $1,$0
mov $2,$0
mov $3,11
mov $4,10
mov $5,$0
add $5,$0
lpb $2
  trn $4,1
  add $5,$1
  lpb $5
    sub $3,6
    sub $5,$3
  lpe
  mov $3,1
  lpb $4
    mov $1,$4
    sub $4,$3
    trn $4,$5
  lpe
  sub $2,1
lpe
add $1,1
