; A064671: Number of n-digit base 4 biquanimous numbers (with leading 0's allowed, but not all-0 string).
; 0,3,18,91,420,1829,7686,31623,128520,518665,2084874,8361995,33497100,134094861,536608782,2146926607,8588754960,34357248017,137433710610,549744803859,2199000186900,8796044787733,35184271425558,140737278640151,562949517213720

mov $2,$0
mov $4,$0
mov $5,$4
add $4,2
mov $3,4
add $5,$4
sub $5,$0
lpb $0,1
  mul $3,2
  mov $1,$3
  sub $0,1
  mul $5,2
  add $3,$1
lpe
add $0,$5
sub $1,$0
lpb $2,1
  add $1,1
  sub $2,1
lpe
