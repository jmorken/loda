; A157888: a(n) = 81*n^2 + 9.
; 90,333,738,1305,2034,2925,3978,5193,6570,8109,9810,11673,13698,15885,18234,20745,23418,26253,29250,32409,35730,39213,42858,46665,50634,54765,59058,63513,68130,72909,77850,82953,88218,93645,99234,104985

lpb $0,1
  sub $0,1
  add $1,3
lpe
add $4,2
add $0,1
add $1,3
add $0,$4
mov $3,$1
lpb $1,1
  sub $1,1
  add $2,3
lpe
lpb $2,1
  add $0,$3
  sub $2,1
lpe
lpb $0,1
  sub $0,1
  add $1,3
lpe
