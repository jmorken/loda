; A222740: Denominators of 1/16 - 1/(4 + 8*n)^2.
; 1,18,50,49,81,242,338,225,289,722,882,529,625,1458,1682,961,1089,2450,2738,1521,1681,3698,4050,2209,2401,5202,5618,3025,3249,6962,7442,3969,4225,8978,9522,5041,5329,11250,11858,6241

mov $9,$0
mul $0,2
add $0,2
mov $7,$0
mov $6,$7
mov $2,$7
div $2,2
sub $6,1
lpb $0,1
  add $2,2
  mov $4,$2
  div $4,2
  mod $4,2
  sub $4,2
  mov $5,1
  add $5,$4
  mov $0,$1
  sub $5,$6
lpe
mod $6,$5
pow $6,2
mov $1,$6
add $1,1
mov $3,$9
mov $8,$3
mul $8,4
add $1,$8
mul $3,$9
mov $8,$3
mul $8,4
add $1,$8
