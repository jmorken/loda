; A304378: a(n) = 4*(n - 1)*(16*n - 23) for n >= 1.
; 0,36,200,492,912,1460,2136,2940,3872,4932,6120,7436,8880,10452,12152,13980,15936,18020,20232,22572,25040,27636,30360,33212,36192,39300,42536,45900,49392,53012,56760,60636,64640,68772,73032,77420,81936,86580,91352,96252,101280,106436,111720,117132,122672,128340,134136,140060,146112,152292,158600,165036,171600,178292,185112,192060,199136,206340,213672,221132,228720,236436,244280,252252,260352,268580,276936,285420,294032,302772,311640,320636,329760,339012,348392,357900,367536,377300,387192,397212,407360,417636,428040,438572,449232,460020,470936,481980,493152,504452,515880,527436,539120,550932,562872,574940,587136,599460,611912,624492,637200,650036,663000,676092,689312,702660,716136,729740,743472,757332,771320,785436,799680,814052,828552,843180,857936,872820,887832,902972,918240,933636,949160,964812,980592,996500,1012536,1028700,1044992,1061412,1077960,1094636,1111440,1128372,1145432,1162620,1179936,1197380,1214952,1232652,1250480,1268436,1286520,1304732,1323072,1341540,1360136,1378860,1397712,1416692,1435800,1455036,1474400,1493892,1513512,1533260,1553136,1573140,1593272,1613532,1633920,1654436,1675080,1695852,1716752,1737780,1758936,1780220,1801632,1823172,1844840,1866636,1888560,1910612,1932792,1955100,1977536,2000100,2022792,2045612,2068560,2091636,2114840,2138172,2161632,2185220,2208936,2232780,2256752,2280852,2305080,2329436,2353920,2378532,2403272,2428140,2453136,2478260,2503512,2528892,2554400,2580036,2605800,2631692,2657712,2683860,2710136,2736540,2763072,2789732,2816520,2843436,2870480,2897652,2924952,2952380,2979936,3007620,3035432,3063372,3091440,3119636,3147960,3176412,3204992,3233700,3262536,3291500,3320592,3349812,3379160,3408636,3438240,3467972,3497832,3527820,3557936,3588180,3618552,3649052,3679680,3710436,3741320,3772332,3803472,3834740,3866136,3897660,3929312,3961092

mov $1,$0
mul $1,16
sub $1,3
bin $1,2
div $1,8
mul $1,4
