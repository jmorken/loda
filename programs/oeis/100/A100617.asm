; A100617: There are n people in a room. The first half (i.e., floor(n/2)) of them leave, then 1/3 (i.e., floor of 1/3) of those remaining leave, then 1/4, then 1/5, etc.; sequence gives number who remain at the end.
; 1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17

add $0,5
mov $2,$0
mov $3,1
lpb $2
  sub $1,2
  sub $4,3
  lpb $4
    sub $1,1
    trn $4,$3
  lpe
  lpb $5
    mov $2,3
    add $2,$1
    sub $5,$0
  lpe
  mov $1,$2
  sub $2,1
  add $3,1
  add $4,$1
  add $5,$0
lpe
sub $1,4
