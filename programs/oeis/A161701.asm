; A161701: a(n) = (n^5 - 5*n^4 + 5*n^3 + 5*n^2 + 114*n + 120)/120.
; 1,2,3,4,6,12,28,64,135,262,473,804,1300,2016,3018,4384,6205,8586,11647,15524,20370,26356,33672,42528,53155,65806,80757,98308,118784,142536,169942,201408,237369,278290,324667,377028,435934,501980,575796,658048

mov $4,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$4
  sub $0,$5
  mov $2,$0
  mov $3,$2
  bin $3,4
  add $3,1
  mov $1,$3
  add $6,$1
lpe
mov $1,$6
