; A016840: (4n+3)^4.
; 81,2401,14641,50625,130321,279841,531441,923521,1500625,2313441,3418801,4879681,6765201,9150625,12117361,15752961,20151121,25411681,31640625,38950081,47458321,57289761

mov $1,$0
add $1,$1
mov $0,3
lpb $0,1
  mul $1,2
  add $1,$0
  mov $0,$2
  mul $1,$1
lpe
mul $1,$1
