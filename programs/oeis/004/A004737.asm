; A004737: Concatenation of sequences (1,2,..,n-1,n,n-1,..,1) for n >= 1.
; 1,1,2,1,1,2,3,2,1,1,2,3,4,3,2,1,1,2,3,4,5,4,3,2,1,1,2,3,4,5,6,5,4,3,2,1,1,2,3,4,5,6,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,13,12,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,13,12,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,15,14,13,12,11,10,9,8,7

lpb $0,1
  add $2,3
  mov $1,$2
  trn $1,$0
  add $1,1
  sub $0,$2
  sub $2,1
  trn $0,1
  add $0,$1
lpe
add $0,2
trn $0,3
mov $1,16
add $1,$0
sub $1,15
