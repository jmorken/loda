; A022786: Place where n-th 1 occurs in A023124.
; 1,2,3,5,7,9,12,15,18,22,26,31,36,41,47,53,59,66,73,80,88,96,105,114,123,133,143,153,164,175,187,199,211,224,237,250,264,278,292,307,322,338,354,370,387,404,421,439,457,476,495,514,534,554,574

mov $2,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $0,2
  mov $4,$0
  mul $0,7
  mul $4,2
  add $4,$0
  div $4,49
  add $4,1
  mov $1,$4
  add $5,$1
lpe
mov $1,$5
