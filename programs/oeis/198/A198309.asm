; A198309: Moore lower bound on the order of a (9,g)-cage.
; 10,18,82,146,658,1170,5266,9362,42130,74898,337042,599186,2696338,4793490,21570706,38347922,172565650,306783378,1380525202,2454267026,11044201618,19634136210,88353612946,157073089682,706828903570,1256584717458,5654631228562,10052677739666,45237049828498,80421421917330,361896398627986,643371375338642,2895171189023890,5146971002709138

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $1,1
  mov $5,5
  sub $5,$1
  sub $3,4
  add $3,$5
  lpb $0,1
    mov $4,$1
    mul $4,2
    mov $5,8
    sub $0,1
    mov $1,$5
    mul $4,2
    mov $5,$3
    mov $3,$4
    add $1,$5
    sub $1,1
    mul $1,2
    mov $5,1
  lpe
  mov $1,2
  add $5,$3
  mov $4,$5
  mov $3,$1
  mov $1,$4
  sub $1,5
  div $1,3
  mul $1,2
  add $1,8
  add $6,$1
lpe
mov $1,$6
