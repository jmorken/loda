; A224692: Expansion of (1+5*x+7*x^2-x^3)/((1-2*x^2)*(1-x)*(1+x)).
; 1,5,10,14,28,32,64,68,136,140,280,284,568,572,1144,1148,2296,2300,4600,4604,9208,9212,18424,18428,36856,36860,73720,73724,147448,147452,294904,294908,589816,589820,1179640,1179644,2359288,2359292,4718584,4718588,9437176

mov $1,1
mov $2,$0
lpb $2,1
  add $1,$4
  mov $3,$4
  mov $4,$1
  add $1,2
  lpb $4,1
    trn $4,$3
  lpe
  add $1,2
  sub $2,1
lpe
