; A036837: Schoenheim bound L_1(n,n-5,n-6).
; 4,11,25,50,92,158,257,400,600,873,1237,1713,2325,3100,4069,5266,6729,8500,10625,13155,16145,19655,23750,28500,33981,40274,47466,55650,64925,75397,87178,100387,115150,131600,149878,170132,192518

mov $4,$0
add $4,1
mov $7,$0
lpb $4,1
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $3,$0
  trn $0,1
  add $0,3
  mov $5,$3
  add $5,6
  bin $5,$0
  mov $2,$5
  div $2,5
  add $6,$2
lpe
mov $1,$6
