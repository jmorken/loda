; A079343: Period 6: repeat [0, 1, 1, 2, 3, 1]; also F(n) mod 4, where F(n) = A000045(n).
; 0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2

lpb $0,1
  mov $2,1
  sub $0,2
  add $2,$2
  add $2,$0
  sub $0,1
  mov $1,$0
  add $0,$0
  add $1,$0
  sub $0,$2
lpe
sub $1,3
sub $2,$1
mov $1,$2
sub $1,1