; A027084: G.f.: x^2*(x^2 + x + 1)/(x^4 - 2*x + 1).
; 1,3,7,14,27,51,95,176,325,599,1103,2030,3735,6871,12639,23248,42761,78651,144663,266078,489395,900139,1655615,3045152,5600909,10301679,18947743,34850334,64099759,117897839,216847935,398845536

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,301657 ; Number of nX3 0..1 arrays with every element equal to 0, 1 or 4 horizontally or vertically adjacent elements, with upper left element zero.
  sub $0,1
  mov $3,$0
  sub $3,1
  add $1,$3
lpe
