; A201208: One 1, two 2's, three 1's, four 2's, five 1's, ...
; 1,2,2,1,1,1,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0,1
  add $2,2
  sub $0,1
  mov $3,$2
  mov $2,3
  add $4,1
  sub $0,$4
  sub $2,$3
  mov $1,$2
lpe
add $1,1