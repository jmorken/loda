; A158634: a(n) = 46*n^2 - 1.
; 45,183,413,735,1149,1655,2253,2943,3725,4599,5565,6623,7773,9015,10349,11775,13293,14903,16605,18399,20285,22263,24333,26495,28749,31095,33533,36063,38685,41399,44205,47103,50093,53175,56349,59615,62973

add $2,$0
add $0,$2
mov $3,5
add $4,$3
add $0,2
mov $1,$2
mov $2,$4
sub $2,4
lpb $0,1
  mov $3,4
  add $3,6
  add $1,$2
  add $1,$3
  add $3,$3
  add $2,5
  add $2,$3
  sub $0,1
  sub $2,2
lpe
