; A304613: a(n) = 87*2^n - 45.
; 42,129,303,651,1347,2739,5523,11091,22227,44499,89043,178131,356307,712659,1425363,2850771,5701587,11403219,22806483,45613011,91226067,182452179,364904403,729808851,1459617747,2919235539,5838471123,11676942291,23353884627,46707769299

add $4,5
mov $2,$4
add $1,4
sub $4,$2
add $1,6
add $2,$1
lpb $0,1
  sub $0,1
  sub $4,3
  add $2,5
  add $2,$2
  add $2,4
lpe
mov $3,$2
add $3,$3
add $3,$2
sub $3,3
mov $1,$3
