; A047667: Row 3 of array in A047666.
; 3,10,25,52,95,158,245,360,507,690,913,1180,1495,1862,2285,2768,3315,3930,4617,5380,6223,7150,8165,9272,10475,11778,13185,14700,16327,18070,19933,21920,24035,26282,28665,31188,33855,36670,39637

add $0,1
mov $2,3
lpb $0,1
  sub $0,1
  add $2,$0
  add $2,$0
  add $1,$2
lpe
