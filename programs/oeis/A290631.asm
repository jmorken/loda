; A290631: a(n) = (n^2 + 1) * (2*n - 1).
; 2,15,50,119,234,407,650,975,1394,1919,2562,3335,4250,5319,6554,7967,9570,11375,13394,15639,18122,20855,23850,27119,30674,34527,38690,43175,47994,53159,58682,64575,70850,77519,84594,92087,100010,108375,117194,126479,136242,146495,157250,168519,180314,192647,205530,218975,232994,247599,262802,278615,295050,312119,329834,348207,367250,386975,407394,428519,450362,472935,496250,520319,545154,570767,597170,624375,652394,681239,710922,741455,772850,805119,838274,872327,907290,943175,979994,1017759,1056482,1096175,1136850,1178519,1221194,1264887,1309610,1355375,1402194,1450079,1499042,1549095,1600250,1652519,1705914,1760447,1816130,1872975,1930994,1990199,2050602,2112215,2175050,2239119,2304434,2371007,2438850,2507975,2578394,2650119,2723162,2797535,2873250,2950319,3028754,3108567,3189770,3272375,3356394,3441839,3528722,3617055,3706850,3798119,3890874,3985127,4080890,4178175,4276994,4377359,4479282,4582775,4687850,4794519,4902794,5012687,5124210,5237375,5352194,5468679,5586842,5706695,5828250,5951519,6076514,6203247,6331730,6461975,6593994,6727799,6863402,7000815,7140050,7281119,7424034,7568807,7715450,7863975,8014394,8166719,8320962,8477135,8635250,8795319,8957354,9121367,9287370,9455375,9625394,9797439,9971522,10147655,10325850,10506119,10688474,10872927,11059490,11248175,11438994,11631959,11827082,12024375,12223850,12425519,12629394,12835487,13043810,13254375,13467194,13682279,13899642,14119295,14341250,14565519,14792114,15021047,15252330,15485975,15721994,15960399,16201202,16444415,16690050,16938119,17188634,17441607,17697050,17954975,18215394,18478319,18743762,19011735,19282250,19555319,19830954,20109167,20389970,20673375,20959394,21248039,21539322,21833255,22129850,22429119,22731074,23035727,23343090,23653175,23965994,24281559,24599882,24920975,25244850,25571519,25900994,26233287,26568410,26906375,27247194,27590879,27937442,28286895,28639250,28994519,29352714,29713847,30077930,30444975,30814994,31187999

add $2,1
add $1,2
mov $3,$0
add $3,2
add $0,$0
lpb $0,1
  add $1,1
  sub $0,1
  add $2,$3
  add $1,$2
lpe