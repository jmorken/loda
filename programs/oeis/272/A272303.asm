; A272303: Magic sums of 4 X 4 semimagic squares composed of primes.
; 114,120,124,126,130,132,136,138,140,142,144,146,148,150,152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,186,188,190,192,194,196,198,200,202,204,206,208,210,212,214,216,218,220,222,224,226

mov $5,$0
mul $0,2
lpb $0
  sub $0,1
  sub $2,4
  mov $3,$0
  mov $4,$0
  trn $0,2
  trn $2,$4
  add $2,$0
  sub $0,1
  add $4,1
  sub $4,$3
  mov $3,$2
  add $2,3
  add $3,$4
lpe
mov $1,$2
trn $3,4
sub $1,$3
trn $1,1
mul $1,2
lpb $5
  add $1,2
  sub $5,1
lpe
add $1,114
