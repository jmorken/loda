; A204006: Symmetric matrix based on f(i,j)=min{2i+j-2,i+2j-2}, by antidiagonals.
; 1,2,2,3,4,3,4,5,5,4,5,6,7,6,5,6,7,8,8,7,6,7,8,9,10,9,8,7,8,9,10,11,11,10,9,8,9,10,11,12,13,12,11,10,9,10,11,12,13,14,14,13,12,11,10,11,12,13,14,15,16,15,14,13,12,11,12,13,14,15,16,17,17,16,15,14,13

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  trn $1,$0
  trn $0,$2
  add $0,$1
lpe
add $2,$0
mov $0,0
add $0,$2
mov $1,$0
add $1,1
