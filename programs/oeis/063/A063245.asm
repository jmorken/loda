; A063245: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 98 ).
; 3,10,18,23,31,38,44,51,59,64,72,79,85,92,100,105,113,120,126,133,141,146,154,161,167,174,182,187,195,202,208,215,223,228,236,243,249,256,264,269,277,284,290,297,305,310,318,325,331,338

mov $1,$0
mov $2,$0
mov $5,$0
mul $0,2
mov $3,3
mov $4,$0
lpb $2,1
  lpb $4,1
    add $1,1
    add $2,1
    trn $4,$3
  lpe
  lpb $0,1
    trn $0,4
    sub $1,1
    add $1,$2
    trn $2,$1
  lpe
lpe
lpb $5,1
  add $1,4
  sub $5,1
lpe
add $1,3
