; A228879: a(n+2) = 3*a(n), starting 4,7.
; 4,7,12,21,36,63,108,189,324,567,972,1701,2916,5103,8748,15309,26244,45927,78732,137781,236196,413343,708588,1240029,2125764,3720087,6377292,11160261,19131876,33480783,57395628,100442349,172186884,301327047,516560652

mov $1,2
mov $2,2
add $0,$1
add $1,1
mov $3,3
add $3,2
sub $0,1
lpb $0,1
  add $3,2
  mov $1,$2
  mov $2,$3
  add $3,$1
  sub $0,1
  add $3,$1
  add $3,2
  sub $2,$1
lpe
add $1,2
