; A256321: Number of partitions of 5n into exactly 3 parts.
; 0,2,8,19,33,52,75,102,133,169,208,252,300,352,408,469,533,602,675,752,833,919,1008,1102,1200,1302,1408,1519,1633,1752,1875,2002,2133,2269,2408,2552,2700,2852,3008,3169,3333,3502,3675,3852,4033,4219,4408,4602

mov $4,$0
lpb $0,1
  sub $0,4
  add $1,$0
  sub $0,4
  add $1,1
  add $0,2
lpe
mov $5,$4
mov $3,$4
lpb $3,1
  add $6,$5
  sub $3,1
lpe
mov $5,$6
mov $2,2
lpb $2,1
  add $1,$5
  sub $2,1
lpe
