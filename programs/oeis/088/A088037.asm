; A088037: Smallest square k == 1 (mod some n-th power), k > 1.
; 4,9,9,49,225,961,3969,16129,65025,261121,1046529,4190209,16769025,67092481,268402689,1073676289,4294836225,17179607041,68718952449,274876858369,1099509530625,4398042316801,17592177655809

mov $4,2
mov $5,$0
lpb $0,1
  mov $0,$2
  mov $1,$5
  mov $5,$4
  mov $4,$6
  pow $5,$1
  trn $5,4
  mov $3,$5
  add $6,5
lpe
mov $0,$6
add $3,3
pow $3,2
add $0,$3
mov $1,$0
sub $1,5
