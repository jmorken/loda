; A279313: Period 14 zigzag sequence: repeat [0,1,2,3,4,5,6,7,6,5,4,3,2,1].
; 0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,1

lpb $0,1
  add $1,$0
  mov $2,$0
  sub $0,1
  mov $3,$2
  trn $0,6
  mul $0,2
  trn $1,$0
  trn $0,$3
lpe
