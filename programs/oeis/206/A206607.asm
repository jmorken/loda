; A206607: Fibonacci sequence beginning 13, 11.
; 13,11,24,35,59,94,153,247,400,647,1047,1694,2741,4435,7176,11611,18787,30398,49185,79583,128768,208351,337119,545470,882589,1428059,2310648,3738707,6049355,9788062,15837417,25625479,41462896,67088375,108551271,175639646,284190917,459830563,744021480,1203852043,1947873523,3151725566,5099599089,8251324655,13350923744,21602248399,34953172143,56555420542,91508592685,148064013227,239572605912,387636619139,627209225051,1014845844190,1642055069241,2656900913431,4298955982672,6955856896103,11254812878775,18210669774878,29465482653653,47676152428531,77141635082184,124817787510715,201959422592899,326777210103614,528736632696513,855513842800127,1384250475496640,2239764318296767,3624014793793407,5863779112090174

mul $0,2
mov $1,6
mov $4,3
lpb $0,1
  add $1,5
  add $4,1
  add $1,6
  mov $3,5
  add $4,$3
  mov $2,5
  sub $1,$2
  sub $0,2
  sub $4,$2
  mov $2,$4
  add $4,$1
  mov $1,$2
lpe
add $1,7
