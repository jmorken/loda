; A133931: Expansion of x*(2-4*x^2-x^3)/((1-x)^2*(1-x-x^2)).
; 2,6,10,15,21,29,40,56,80,117,175,267,414,650,1030,1643,2633,4233,6820,11004,17772,28721,46435,75095,121466,196494,317890,514311,832125,1346357,2178400,3524672,5702984,9227565,14930455,24157923,39088278

add $1,1
mov $3,4
add $2,$1
add $4,1
lpb $0,1
  sub $0,1
  add $3,$2
  mov $1,$2
  add $3,3
  mov $2,$4
  add $4,$1
lpe
mov $1,6
sub $1,5
add $1,$3
sub $1,3