; A266912: Numbers n which are anagrams of n+18.
; 13,24,35,46,57,68,79,102,113,124,135,146,157,168,179,202,213,224,235,246,257,268,279,302,313,324,335,346,357,368,379,402,413,424,435,446,457,468,479,502,513,524,535,546,557,568,579,602,613,624,635,646,657

mov $2,$0
mov $3,$0
sub $0,$0
add $0,3
trn $3,3
add $0,$3
sub $0,1
mov $1,5
mov $3,4
lpb $0
  add $0,$3
  sub $0,5
  trn $0,4
  add $1,12
  mov $3,1
lpe
lpb $2
  add $1,11
  sub $2,1
lpe
sub $1,4
