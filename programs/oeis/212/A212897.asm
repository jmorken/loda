; A212897: Number of (w,x,y,z) with all terms in {0,...,n} and (least gapsize)>1.
; 0,0,2,16,74,230,562,1172,2186,3754,6050,9272,13642,19406,26834,36220,47882,62162,79426,100064,124490,153142,186482,224996,269194,319610,376802,441352,513866,594974,685330,785612,896522,1018786

mov $1,$0
mov $3,$0
sub $3,1
mul $1,$3
lpb $0
  add $1,3
  mov $2,$3
  sub $2,$1
  add $0,$2
  add $0,2
  mov $1,$2
  mul $1,$0
  cmp $0,$2
  sub $0,1
  add $1,2
lpe
