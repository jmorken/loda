; A109161: Triangle read by rows: T(n, k) = n*(n+9) + k + 5, with T(0, 0) = 5 and T(1, 0) = 15.
; 5,15,16,27,28,29,41,42,43,44,57,58,59,60,61,75,76,77,78,79,80,95,96,97,98,99,100,101,117,118,119,120,121,122,123,124,141,142,143,144,145,146,147,148,149,167,168,169,170,171,172,173,174,175,176,195,196,197,198,199,200,201,202,203,204,205

mov $1,5
mov $4,$0
lpb $0,1
  sub $0,1
  add $2,1
  trn $0,$2
  mov $3,$2
  add $4,5
  add $4,$1
  add $4,$2
lpe
sub $4,$3
add $1,$4
sub $1,$2
