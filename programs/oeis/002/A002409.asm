; A002409: a(n) = 2^n*C(n+6,6). Number of 6D hypercubes in an (n+6)-dimensional hypercube.
; 1,14,112,672,3360,14784,59136,219648,768768,2562560,8200192,25346048,76038144,222265344,635043840,1778122752,4889837568,13231325184,35283533824,92851404800,241413652480,620777963520,1580162088960,3984756572160,9961891430400,24705490747392,60813515685888,148655260565504,361019918516224,871427389521920,2091425734852608,4992435625132032

mov $3,$0
add $3,6
bin $3,$0
lpb $0,1
  sub $0,1
  mul $3,2
lpe
mov $2,12
add $3,16
add $2,$3
mul $2,8
mov $1,$2
sub $1,227
div $1,8
add $1,1
