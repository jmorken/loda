; A063117: Dimension of the space of weight 2n cusp forms for Gamma_0( 49 ).
; 1,10,20,28,38,48,56,66,76,84,94,104,112,122,132,140,150,160,168,178,188,196,206,216,224,234,244,252,262,272,280,290,300,308,318,328,336,346,356,364,374,384,392,402,412,420,430,440,448,458

mov $2,7
lpb $0,1
  add $3,$2
  mov $5,$0
  sub $0,$0
  mov $2,$4
  add $4,9
  sub $2,$4
  mul $5,2
  mul $5,$3
  sub $5,1
  div $5,3
  sub $5,1
  mul $5,6
lpe
trn $5,$2
mov $1,$5
div $1,3
add $1,1
