; A112651: Numbers n such that n^2 (mod 11) is congruent to n (mod 11).
; 0,1,11,12,22,23,33,34,44,45,55,56,66,67,77,78,88,89,99,100,110,111,121,122,132,133,143,144,154,155,165,166,176,177,187,188,198,199,209,210,220,221,231,232,242,243,253,254,264,265,275,276,286,287,297,298

mov $1,$0
mov $2,$0
lpb $2,1
  add $1,7
  sub $2,3
  add $1,2
  add $2,1
lpe
