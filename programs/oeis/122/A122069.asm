; A122069: a(n) = 3*a(n-1) + 9*a(n-2) for n > 1, with a(0)=1, a(1)=3.
; 1,3,18,81,405,1944,9477,45927,223074,1082565,5255361,25509168,123825753,601059771,2917611090,14162371209,68745613437,333698181192,1619805064509,7862698824255,38166342053346,185263315578333,899287025215113,4365230915850336

add $0,1
mov $4,2
lpb $0,1
  mov $1,$3
  add $4,$1
  mul $4,3
  mov $3,$2
  mul $3,3
  sub $0,1
  mov $2,$4
lpe
mov $1,$2
sub $1,6
div $1,6
add $1,1
