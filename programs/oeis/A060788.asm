; A060788: a(n) = 9*(n-2)^2 * (n^2 - 2*n - 1).
; 0,18,252,1134,3312,7650,15228,27342,45504,71442,107100,154638,216432,295074,393372,514350,661248,837522,1046844,1293102,1580400,1913058,2295612,2732814,3229632,3791250,4423068,5130702,5919984

mov $5,$0
add $1,3
mul $1,$0
mul $1,$0
mov $0,$1
mov $1,$3
add $1,$0
sub $1,2
add $4,$0
mul $1,$4
sub $1,$4
mov $6,$5
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,18
lpb $2,1
  add $1,$6
  sub $2,1
lpe
