; A179126: Positive integers n for which the torsion subgroup of the elliptic curve y^2 = x^3 + n has order 3.
; 4,9,16,25,36,49,81,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,625,676,784,841,900,961,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2401,2500,2601,2704

add $0,3
mov $1,$0
mov $2,$0
mov $4,4
mov $5,3
lpb $2
  log $0,$5
  lpb $4
    sub $0,2
    add $1,$0
    mul $2,$3
    sub $4,$4
  lpe
  add $0,3
  pow $1,2
  trn $2,3
  pow $5,2
lpe
sub $5,2
add $1,$5
sub $1,7
