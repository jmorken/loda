; A209345: Number of 4-bead necklaces labeled with numbers -n..n allowing reversal, with sum zero with no three beads in a row equal
; 4,15,35,72,128,205,311,448,618,829,1083,1382,1734,2141,2605,3134,3730,4395,5137,5958,6860,7851,8933,10108,11384,12763,14247,15844,17556,19385,21339,23420,25630,27977,30463,33090,35866,38793,41873,45114,48518,52087,55829,59746,63840,68119,72585,77240,82092,87143,92395,97856,103528,109413,115519,121848,128402,135189,142211,149470,156974,164725,172725,180982,189498,198275,207321,216638,226228,236099,246253,256692,267424,278451,289775,301404,313340,325585,338147,351028,364230,377761,391623,405818,420354,435233,450457,466034,481966,498255,514909,531930,549320,567087,585233,603760,622676,641983,661683,681784,702288,723197,744519,766256,788410,810989,833995,857430,881302,905613,930365,955566,981218,1007323,1033889,1060918,1088412,1116379,1144821,1173740,1203144,1233035,1263415,1294292,1325668,1357545,1389931,1422828,1456238,1490169,1524623,1559602,1595114,1631161,1667745,1704874,1742550,1780775,1819557,1858898,1898800,1939271,1980313,2021928,2064124,2106903,2150267,2194224,2238776,2283925,2329679,2376040,2423010,2470597,2518803,2567630,2617086,2667173,2717893,2769254,2821258,2873907,2927209,2981166,3035780,3091059,3147005,3203620,3260912,3318883,3377535,3436876,3496908,3557633,3619059,3681188,3744022,3807569,3871831,3936810,4002514,4068945,4136105,4204002,4272638,4342015,4412141,4483018,4554648,4627039,4700193,4774112,4848804,4924271,5000515,5077544,5155360,5233965,5313367,5393568,5474570,5556381,5639003,5722438,5806694,5891773,5977677,6064414,6151986,6240395

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $1,$0
  mov $7,$0
  add $1,1
  add $9,$7
  mov $7,$1
  mov $3,$7
  mov $7,$9
  mov $5,3
  gcd $5,$3
  add $4,1
  add $4,$7
  mul $1,$4
  sub $1,1
  mul $1,2
  add $1,$4
  sub $5,4
  sub $1,$5
  add $12,$1
lpe
mov $1,$12
