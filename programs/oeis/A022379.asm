; A022379: Fibonacci sequence beginning 3, 9.
; 3,9,12,21,33,54,87,141,228,369,597,966,1563,2529,4092,6621,10713,17334,28047,45381,73428,118809,192237,311046,503283,814329,1317612,2131941,3449553,5581494,9031047,14612541,23643588,38256129,61899717,100155846,162055563,262211409

mov $1,3
mov $3,6
lpb $0,1
  mov $2,$1
  add $1,$3
  sub $0,1
  mov $3,$2
lpe
