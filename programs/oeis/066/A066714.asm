; A066714: Coordination sequence for ReO_3 net with respect to Re atom.
; 1,6,6,30,18,78,38,150,66,246,102,366,146,510,198,678,258,870,326,1086,402,1326,486,1590,578,1878,678,2190,786,2526,902,2886,1026,3270,1158,3678,1298,4110,1446,4566,1602,5046,1766,5550,1938,6078,2118,6630,2306

mov $7,$0
mov $8,2
mov $6,$0
sub $6,1
mov $2,1
add $2,$6
mod $0,2
mov $4,$2
mov $9,$4
mul $4,2
add $6,3
mul $9,$4
gcd $8,$6
lpb $0,1
  sub $0,6
  add $8,$9
  add $8,2
lpe
mov $6,$8
add $6,1
mov $1,$6
sub $1,1
mov $5,$7
mul $5,$7
mov $3,$5
add $1,$3
