; A250768: Number of (n+1) X (7+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 519,798,1158,1680,2526,4020,6810,12192,22758,43692,85362,168504,334590,666564,1330314,2657616,5312022,10620636,21237666,42471528,84939054,169873908,339743418,679482240,1358959686,2717914380,5435823570,10871641752,21743277918,43486550052,86973094122,173946182064,347892357750,695784708924,1391569411074,2783138815176,5566277623182,11132555238996,22265110470426,44530220933088,89060441858214,178120883708268,356241767408178,712483534807800,1424967069606846

mov $2,$0
mov $3,8
mov $1,4
lpb $0,1
  mul $3,2
  sub $0,1
  add $3,1
lpe
mov $4,$1
add $3,2
sub $3,$4
mov $1,$3
mov $0,1
sub $1,1
add $1,$0
add $1,$3
mul $1,2
sub $3,3
mul $1,2
add $1,$3
sub $1,4
lpb $2,1
  add $1,198
  sub $2,1
lpe
add $1,472
