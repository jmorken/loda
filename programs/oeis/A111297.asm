; A111297: First differences of A109975.
; 1,2,5,11,24,52,112,240,512,1088,2304,4864,10240,21504,45056,94208,196608,409600,851968,1769472,3670016,7602176,15728640,32505856,67108864,138412032,285212672,587202560,1207959552,2483027968,5100273664,10468982784,21474836480,44023414784,90194313216,184683593728,377957122048,773094113280,1580547964928,3229815406592,6597069766656,13469017440256,27487790694400,56075093016576,114349209288704,233096465088512,474989023199232,967570232442880,1970324836974592,4011018418126848,8162774324609024,16607023625928704,33776997205278720,68679894317400064,139611588448485376,283726776524341248,576460752303423488,1170935903116328960,2377900603251621888,4827858800541171712

add $0,1
mov $3,2
mov $4,2
mov $2,$0
mov $1,$2
sub $0,$4
sub $2,1
lpb $0,1
  sub $0,1
  add $4,3
  add $2,$4
  sub $1,$2
  add $1,$4
  mov $4,$2
lpe
