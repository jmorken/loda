; A004083: Numbers n such that cos(n-1) <= 0 and cos(n) > 0.
; 5,11,18,24,30,37,43,49,55,62,68,74,81,87,93,99,106,112,118,125,131,137,143,150,156,162,169,175,181,187,194,200,206,213,219,225,231,238,244,250,257,263,269,275,282,288,294,301,307,313,319,326,332,338,345

add $0,$0
add $4,$0
mov $2,$4
mov $1,$2
add $4,$0
add $0,5
add $1,6
lpb $0,1
  mov $3,$4
  mov $4,2
  sub $0,1
  sub $1,1
  add $1,$3
  sub $0,6
lpe
