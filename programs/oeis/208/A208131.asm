; A208131: Partial products of A052901.
; 1,3,6,12,36,72,144,432,864,1728,5184,10368,20736,62208,124416,248832,746496,1492992,2985984,8957952,17915904,35831808,107495424,214990848,429981696,1289945088,2579890176,5159780352,15479341056,30958682112,61917364224,185752092672,371504185344,743008370688,2229025112064,4458050224128,8916100448256,26748301344768,53496602689536,106993205379072,320979616137216,641959232274432,1283918464548864,3851755393646592,7703510787293184

mov $2,$0
mov $5,$0
mov $3,2
lpb $2,1
  mov $4,1
  mov $6,$2
  add $4,1
  lpb $5,1
    sub $5,$5
    add $4,1
  lpe
  mul $3,$4
  mov $5,$6
  sub $0,3
  mul $5,$0
  sub $2,1
lpe
mov $1,$3
sub $1,2
div $1,2
add $1,1
