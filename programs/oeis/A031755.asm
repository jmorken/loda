; A031755: Least term in period of continued fraction for sqrt(n) is 77.
; 5931,23720,53367,94872,148235,213456,290535,379472,480267,592920,717431,853800,1002027,1162112,1334055,1517856,1713515,1921032,2140407,2371640,2614731,2869680,3136487,3415152,3705675,4008056,4322295,4648392,4986347

mov $6,$0
mov $3,$0
add $2,$3
add $2,1
mov $3,$2
mov $0,$3
mul $3,5
lpb $0,1
  mul $3,2
  add $3,$2
  mul $3,7
  mov $0,0
lpe
mul $3,$3
mov $1,$3
add $1,2
mov $5,$6
mov $4,2
lpb $4,1
  add $1,$5
  sub $4,1
lpe
