; A124171: Sequence obtained by reading the triangles shown below by rows.
; 1,1,2,3,1,2,3,4,5,6,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,1,2,3

lpb $0,1
  sub $0,1
  mov $1,$0
  add $3,2
  add $2,$3
  add $2,$0
  sub $2,$0
  trn $0,$2
  sub $3,1
lpe
add $1,1
