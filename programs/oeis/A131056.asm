; A131056: A007318 * A131055.
; 1,3,7,17,41,97,225,513,1153,2561,5633,12289,26625,57345,122881,262145,557057,1179649,2490369,5242881,11010049,23068673,48234497,100663297,209715201,436207617,905969665

add $1,$0
lpb $0,1
  sub $0,1
  add $2,$1
  mov $1,1
  add $1,$2
lpe
mov $3,1
add $1,$3
