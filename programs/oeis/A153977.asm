; A153977: One-fourth of partial sums of A153976.
; 2,9,27,65,135,252,434,702,1080,1595,2277,3159,4277,5670,7380,9452,11934,14877,18335,22365,27027,32384,38502,45450,53300,62127,72009,83027,95265,108810,123752,140184,158202,177905,199395,222777,248159

mov $1,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,1
add $2,$1
mov $0,$2
lpb $0,1
  add $1,$0
  sub $0,1
lpe
