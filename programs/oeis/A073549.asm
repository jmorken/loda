; A073549: Number of Fibonacci numbers F(k), k <= 10^n, which end in 6.
; 0,6,66,666,6666,66666,666666,6666666,66666666,666666666,6666666666,66666666666,666666666666,6666666666666,66666666666666,666666666666666,6666666666666666,66666666666666666,666666666666666666,6666666666666666666

lpb $0,1
  add $2,1
  add $2,$2
  add $3,$2
  add $3,$3
  sub $0,1
  add $3,2
  mov $2,$3
  add $2,$2
lpe
mov $2,0
add $1,$3
