; A026063: dot_product(n,n-1,...2,1)*(6,7,...,n,1,2,3,4,5).
; 71,119,180,255,345,451,574,715,875,1055,1256,1479,1725,1995,2290,2611,2959,3335,3740,4175,4641,5139,5670,6235,6835,7471,8144,8855,9605,10395,11226,12099,13015,13975,14980,16031,17129,18275,19470,20715,22011,23359,24760,26215,27725,29291

add $1,$0
add $5,2
mov $2,$1
add $3,$2
add $3,$2
add $0,6
lpb $0,1
  add $5,1
  mov $4,6
  mov $2,$3
  sub $0,1
  add $1,$2
  add $3,$5
lpe
add $1,$4
