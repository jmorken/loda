; A005004: Davenport-Schinzel numbers of degree n on 3 symbols.
; 1,3,5,8,10,14,16,20,22,26,28,32,34,38,40,44,46,50,52,56,58,62,64,68,70,74,76,80,82,86,88,92,94,98,100,104,106,110,112,116,118,122,124,128,130,134,136,140,142,146,148,152,154,158,160,164,166

mov $1,2
add $0,$0
mov $2,$0
add $2,4
lpb $0,$0
  add $6,2
  sub $2,4
lpe
sub $6,5
add $1,$6
add $1,$0
sub $1,1