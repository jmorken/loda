; A197603: Floor((n+1/n)^4).
; 16,39,123,326,731,1446,2603,4358,6891,10406,15131,21318,29243,39206,51531,66566,84683,106278,131771,161606,196251,236198,281963,334086,393131,459686,534363,617798,710651,813606,927371,1052678,1190283,1340966,1505531,1684806,1879643,2090918,2319531,2566406,2832491,3118758,3426203,3755846,4108731,4485926,4888523,5317638,5774411,6260006,6775611,7322438,7901723,8514726,9162731,9847046,10569003,11329958,12131291,12974406,13860731,14791718,15768843,16793606,17867531,18992166,20169083,21399878,22686171,24029606,25431851,26894598,28419563,30008486,31663131,33385286,35176763,37039398,38975051,40985606,43072971,45239078,47485883,49815366,52229531,54730406,57320043,60000518,62773931,65642406,68608091,71673158,74839803,78110246,81486731,84971526,88566923,92275238,96098811,100040006,104101211,108284838,112593323,117029126,121594731,126292646,131125403,136095558,141205691,146458406,151856331,157402118,163098443,168948006,174953531,181117766,187443483,193933478,200590571,207417606,214417451,221592998,228947163,236482886,244203131,252110886,260209163,268500998,276989451,285677606,294568571,303665478,312971483,322489766,332223531,342176006,352350443,362750118,373378331,384238406,395333691,406667558,418243403,430064646,442134731,454457126,467035323,479872838,492973211,506340006,519976811,533887238,548074923,562543526,577296731,592338246,607671803,623301158,639230091,655462406,672001931,688852518,706018043,723502406,741309531,759443366,777907883,796707078,815844971,835325606,855153051,875331398,895864763,916757286,938013131,959636486,981631563,1004002598,1026753851,1049889606,1073414171,1097331878,1121647083,1146364166,1171487531,1197021606,1222970843,1249339718,1276132731,1303354406,1331009291,1359101958,1387637003,1416619046,1446052731,1475942726,1506293723,1537110438,1568397611,1600160006,1632402411,1665129638,1698346523,1732057926,1766268731,1800983846,1836208203,1871946758,1908204491,1944986406,1982297531,2020142918,2058527643,2097456806,2136935531,2176968966,2217562283,2258720678,2300449371,2342753606,2385638651,2429109798,2473172363,2517831686,2563093131,2608962086,2655443963,2702544198,2750268251,2798621606,2847609771,2897238278,2947512683,2998438566,3050021531,3102267206,3155181243,3208769318,3263037131,3317990406,3373634891,3429976358,3487020603,3544773446,3603240731,3662428326,3722342123,3782988038,3844372011,3906500006

mov $7,$0
add $0,$0
mov $3,$0
mov $5,$3
add $5,$3
mov $2,$5
sub $2,5
mov $1,$2
add $1,16
mov $8,$7
mov $4,8
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $4,10
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $4,4
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $4,1
lpb $4,1
  add $1,$8
  sub $4,1
lpe
