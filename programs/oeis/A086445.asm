; A086445: Partial sums of A005578.
; 1,2,4,7,13,24,46,89,175,346,688,1371,2737,5468,10930,21853,43699,87390,174772,349535,699061,1398112,2796214,5592417,11184823,22369634,44739256,89478499,178956985,357913956,715827898,1431655781,2863311547

add $4,4
mov $2,3
add $5,3
lpb $0,1
  mul $4,2
  sub $2,$5
  add $2,5
  sub $0,1
  add $5,3
lpe
add $3,$5
mov $1,2
sub $3,$2
add $1,$4
add $1,3
add $1,$3
div $1,6
