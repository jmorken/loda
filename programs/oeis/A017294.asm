; A017294: a(n) = (10*n+2)^2.
; 4,144,484,1024,1764,2704,3844,5184,6724,8464,10404,12544,14884,17424,20164,23104,26244,29584,33124,36864,40804,44944,49284,53824,58564,63504,68644,73984,79524,85264,91204,97344,103684,110224,116964,123904,131044,138384,145924,153664,161604,169744,178084,186624,195364,204304,213444,222784,232324,242064,252004,262144,272484,283024,293764,304704,315844,327184,338724,350464,362404,374544,386884,399424,412164,425104,438244,451584,465124,478864,492804,506944,521284,535824,550564,565504,580644,595984,611524,627264,643204,659344,675684,692224,708964,725904,743044,760384,777924,795664,813604,831744,850084,868624,887364,906304,925444,944784,964324,984064,1004004,1024144,1044484,1065024,1085764,1106704,1127844,1149184,1170724,1192464,1214404,1236544,1258884,1281424,1304164,1327104,1350244,1373584,1397124,1420864,1444804,1468944,1493284,1517824,1542564,1567504,1592644,1617984,1643524,1669264,1695204,1721344,1747684,1774224,1800964,1827904,1855044,1882384,1909924,1937664,1965604,1993744,2022084,2050624,2079364,2108304,2137444,2166784,2196324,2226064,2256004,2286144,2316484,2347024,2377764,2408704,2439844,2471184,2502724,2534464,2566404,2598544,2630884,2663424,2696164,2729104,2762244,2795584,2829124,2862864,2896804,2930944,2965284,2999824,3034564,3069504,3104644,3139984,3175524,3211264,3247204,3283344,3319684,3356224,3392964,3429904,3467044,3504384,3541924,3579664,3617604,3655744,3694084,3732624,3771364,3810304,3849444,3888784,3928324,3968064,4008004,4048144,4088484,4129024,4169764,4210704,4251844,4293184,4334724,4376464,4418404,4460544,4502884,4545424,4588164,4631104,4674244,4717584,4761124,4804864,4848804,4892944,4937284,4981824,5026564,5071504,5116644,5161984,5207524,5253264,5299204,5345344,5391684,5438224,5484964,5531904,5579044,5626384,5673924,5721664,5769604,5817744,5866084,5914624,5963364,6012304,6061444,6110784,6160324,6210064

mul $0,5
add $0,1
mul $0,2
add $2,$0
pow $2,2
mov $1,$2
