; A304613: a(n) = 87*2^n - 45.
; 42,129,303,651,1347,2739,5523,11091,22227,44499,89043,178131,356307,712659,1425363,2850771,5701587,11403219,22806483,45613011,91226067,182452179,364904403,729808851,1459617747,2919235539,5838471123,11676942291,23353884627,46707769299,93415538643,186831077331,373662154707,747324309459,1494648618963,2989297237971,5978594475987,11957188952019,23914377904083,47828755808211,95657511616467,191315023232979,382630046466003,765260092932051,1530520185864147,3061040371728339,6122080743456723,12244161486913491,24488322973827027,48976645947654099,97953291895308243,195906583790616531,391813167581233107,783626335162466259,1567252670324932563,3134505340649865171,6269010681299730387

add $4,5
mov $2,$4
add $1,10
add $2,$1
lpb $0,1
  sub $0,1
  add $2,5
  add $2,$2
  add $2,4
lpe
mov $3,$2
add $3,$3
add $3,$2
sub $3,3
mov $1,$3