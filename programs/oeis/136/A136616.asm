; A136616: a(n) = largest m with H(m) - H(n) <= 1, where H(i) = Sum_{j=1 to i} 1/j, the i-th harmonic number, H(0) = 0.
; 1,3,6,9,11,14,17,19,22,25,28,30,33,36,38,41,44,47,49,52,55,57,60,63,66,68,71,74,76,79,82,85,87,90,93,96,98,101,104,106,109,112,115,117,120,123,125,128,131,134,136,139,142,144,147,150,153,155,158,161,163,166

mov $3,$0
mov $4,11
mul $4,$0
mov $0,$4
lpb $0,1
  sub $0,1
  mov $2,5
  mul $2,$0
  cmp $0,$2
lpe
div $2,32
mov $1,$2
add $1,1
add $1,$3
