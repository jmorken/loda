; A229278: Number of ascending runs in {1,...,4}^n.
; 0,4,26,144,736,3584,16896,77824,352256,1572864,6946816,30408704,132120576,570425344,2449473536,10468982784,44560285696,188978561024,798863917056,3367254360064,14156212207616,59373627899904,248489627877376,1037938976620544

add $2,$0
lpb $0,1
  add $1,1
  add $1,$2
  add $2,$0
  sub $2,$1
  add $2,$1
  sub $2,1
  add $2,$1
  sub $0,1
  add $1,$1
lpe