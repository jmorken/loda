; A024050: a(n) = 5^n - n.
; 1,4,23,122,621,3120,15619,78118,390617,1953116,9765615,48828114,244140613,1220703112,6103515611,30517578110,152587890609,762939453108,3814697265607,19073486328106,95367431640605

mov $3,$0
mov $1,1
mov $2,$1
add $0,$0
add $0,1
sub $1,$1
lpb $0,1
  add $2,$1
  sub $0,1
  mov $1,$2
  sub $0,1
  add $2,$2
  add $2,$2
lpe
lpb $3,1
  add $1,18446744073709551615
  sub $3,1
lpe