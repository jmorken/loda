; A003480: a(n) = 4a(n-1) - 2a(n-2) (n >= 3).
; 1,2,7,24,82,280,956,3264,11144,38048,129904,443520,1514272,5170048,17651648,60266496,205762688,702517760,2398545664,8189147136,27959497216,95459694592,325919783936,1112759746560,3799199418368,12971278180352,44286713884672,151204299177984,516243768942592,1762566477414400,6017778371772416

mov $1,1
lpb $0,1
  add $2,$1
  mov $1,$2
  add $3,$2
  add $2,$3
  sub $0,1
lpe
add $3,$1
mov $1,$4
add $1,$3
