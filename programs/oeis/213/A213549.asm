; A213549: Principal diagonal of the convolution array A213548.
; 1,12,53,155,360,721,1302,2178,3435,5170,7491,10517,14378,19215,25180,32436,41157,51528,63745,78015,94556,113597,135378,160150,188175,219726,255087,294553,338430,387035,440696,499752,564553,635460,712845,797091,888592,987753,1094990,1210730,1335411,1469482,1613403,1767645,1932690,2109031,2297172,2497628,2710925,2937600,3178201,3433287,3703428,3989205,4291210,4610046,4946327,5300678,5673735,6066145,6478566,6911667,7366128,7842640,8341905,8864636,9411557,9983403,10580920,11204865,11856006,12535122,13243003,13980450,14748275,15547301,16378362,17242303,18139980,19072260,20040021,21044152,22085553,23165135,24283820,25442541,26642242,27883878,29168415,30496830,31870111,33289257,34755278,36269195,37832040,39444856,41108697,42824628,44593725,46417075,48295776,50230937,52223678,54275130,56386435,58558746,60793227,63091053,65453410,67881495,70376516,72939692,75572253,78275440,81050505,83898711,86821332,89819653,92894970,96048590,99281831,102596022,105992503,109472625,113037750,116689251,120428512,124256928,128175905,132186860,136291221,140490427,144785928,149179185,153671670,158264866,162960267,167759378,172663715,177674805,182794186,188023407,193364028,198817620,204385765,210070056,215872097,221793503,227835900,234000925,240290226,246705462,253248303,259920430,266723535,273659321,280729502,287935803,295279960,302763720,310388841,318157092,326070253,334130115,342338480,350697161,359207982,367872778,376693395,385671690,394809531,404108797,413571378,423199175,432994100,442958076,453093037,463400928,473883705,484543335,495381796,506401077,517603178,528990110,540563895,552326566,564280167,576426753,588768390,601307155,614045136,626984432,640127153,653475420,667031365,680797131,694774872,708966753,723374950,738001650,752849051,767919362,783214803,798737605,814490010,830474271,846692652,863147428,879840885,896775320,913953041,931376367,949047628,966969165,985143330,1003572486,1022259007,1041205278,1060413695,1079886665,1099626606,1119635947,1139917128,1160472600,1181304825,1202416276,1223809437,1245486803,1267450880,1289704185,1312249246,1335088602,1358224803,1381660410,1405397995,1429440141,1453789442,1478448503,1503419940,1528706380,1554310461,1580234832,1606482153,1633055095,1659956340,1687188581,1714754522,1742656878,1770898375,1799481750

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $3,$0
    mov $1,11
    mul $1,$3
    mov $7,7
    add $7,$1
    mov $2,$7
    mul $3,$2
    div $3,2
    add $3,1
    mov $1,$3
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
