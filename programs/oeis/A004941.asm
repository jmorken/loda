; A004941: Nearest integer to n*phi^6, where phi is the golden ratio, A001622.
; 0,18,36,54,72,90,108,126,144,161,179,197,215,233,251,269,287,305,323,341,359,377,395,413,431,449,467,484,502,520,538,556,574,592,610,628,646,664,682,700,718,736,754,772

mov $7,$0
mov $2,3
add $2,6
add $5,$0
add $3,$5
add $3,4
add $4,1
add $2,$2
add $2,1
add $6,5
lpb $0,1
  mov $0,$4
  add $3,$0
  mov $0,6
  sub $4,$4
  mov $5,$2
  add $0,$3
  sub $0,$5
  sub $3,1
  sub $2,$0
  add $2,$3
  add $2,$6
  add $0,6
lpe
add $3,$6
sub $3,2
mov $1,$3
lpb $7,1
  add $1,17
  sub $7,1
lpe
sub $1,7