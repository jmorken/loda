; A154560: (n+3)^2*n/2 + 1.
; 1,9,26,55,99,161,244,351,485,649,846,1079,1351,1665,2024,2431,2889,3401,3970,4599,5291,6049,6876,7775,8749,9801,10934,12151,13455,14849,16336,17919,19601,21385,23274,25271,27379,29601,31940,34399,36981,39689,42526,45495,48599,51841,55224,58751,62425,66249,70226,74359,78651,83105,87724,92511,97469,102601,107910,113399,119071,124929,130976,137215,143649,150281,157114,164151,171395,178849,186516,194399,202501,210825,219374,228151,237159,246401,255880,265599,275561,285769,296226,306935,317899,329121,340604,352351,364365,376649,389206,402039,415151,428545,442224,456191,470449,485001,499850,514999,530451,546209,562276,578655,595349,612361,629694,647351,665335,683649,702296,721279,740601,760265,780274,800631,821339,842401,863820,885599,907741,930249,953126,976375,999999,1024001,1048384,1073151,1098305,1123849,1149786,1176119,1202851,1229985,1257524,1285471,1313829,1342601,1371790,1401399,1431431,1461889,1492776,1524095,1555849,1588041,1620674,1653751,1687275,1721249,1755676,1790559,1825901,1861705,1897974,1934711,1971919,2009601,2047760,2086399,2125521,2165129,2205226,2245815,2286899,2328481,2370564,2413151,2456245,2499849,2543966,2588599,2633751,2679425,2725624,2772351,2819609,2867401,2915730,2964599,3014011,3063969,3114476,3165535,3217149,3269321,3322054,3375351,3429215,3483649,3538656,3594239,3650401,3707145,3764474,3822391,3880899,3940001,3999700,4059999,4120901,4182409,4244526,4307255,4370599,4434561,4499144,4564351,4630185,4696649,4763746,4831479,4899851,4968865,5038524,5108831,5179789,5251401,5323670,5396599,5470191,5544449,5619376,5694975,5771249,5848201,5925834,6004151,6083155,6162849,6243236,6324319,6406101,6488585,6571774,6655671,6740279,6825601,6911640,6998399,7085881,7174089,7263026,7352695,7443099,7534241,7626124,7718751,7812125,7906249

mov $2,$0
lpb $2,1
  add $3,$0
  add $3,3
  add $1,$3
  sub $2,1
lpe
add $1,$3
add $1,1
