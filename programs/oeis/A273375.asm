; A273375: Squares ending in digit 4.
; 4,64,144,324,484,784,1024,1444,1764,2304,2704,3364,3844,4624,5184,6084,6724,7744,8464,9604,10404,11664,12544,13924,14884,16384,17424,19044,20164,21904,23104,24964,26244,28224,29584,31684,33124,35344,36864,39204

mov $4,$0
add $0,3
div $0,2
mov $3,1
lpb $0,1
  add $1,$0
  sub $0,1
  add $2,$0
  mul $2,$2
  mul $2,4
  div $0,$1
lpe
mov $1,0
mul $2,5
mov $3,$2
mov $1,1
add $1,$3
add $1,3
mov $5,$4
mov $6,$5
mul $6,20
add $1,$6
mul $5,$4
mov $6,$5
mul $6,20
add $1,$6