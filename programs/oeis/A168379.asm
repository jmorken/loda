; A168379: a(n) = 4*n - 2*(-1)^n + 1.
; 7,7,15,15,23,23,31,31,39,39,47,47,55,55,63,63,71,71,79,79,87,87,95,95,103,103,111,111,119,119,127,127,135,135,143,143,151,151,159,159,167,167,175,175,183,183,191,191,199,199,207,207,215,215,223,223,231,231

add $0,1
lpb $0,1
  add $4,8
  mov $1,$4
  sub $0,2
  sub $1,1
lpe
