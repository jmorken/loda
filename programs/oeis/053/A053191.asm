; A053191: a(n) = n^2 * phi(n).
; 1,4,18,32,100,72,294,256,486,400,1210,576,2028,1176,1800,2048,4624,1944,6498,3200,5292,4840,11638,4608,12500,8112,13122,9408,23548,7200,28830,16384,21780,18496,29400,15552,49284,25992,36504,25600,67240,21168,77658,38720,48600,46552,101614,36864,100842,50000,83232,64896,146068,52488,121000,75264,116964,94192,201898,57600,223260,115320,142884,131072,202800,87120,296274,147968,209484,117600,352870,124416,383688,197136,225000,207936,355740,146016,486798,204800,354294,268960,564898,169344,462400,310632,423864,309760,697048,194400,596232,372416,518940,406456,649800,294912,903264,403368,588060,400000,1020100,332928,1082118,519168,529200,584272,1213594,419904,1283148,484000,887112,602112,1430128,467856,1163800,753536,985608,807592,1359456,460800,1610510,893040,1210320,922560,1562500,571536,2032254,1048576,1397844,811200,2230930,696960,1910412,1185096,1312200,1183744,2552584,837936,2666298,940800,1829052,1411480,2453880,995328,2354800,1534752,1815156,1577088,3285748,900000,3420150,1663488,2247264,1422960,2883000,1168128,3845244,1947192,2629224,1638400,3421572,1417176,4304178,2151680,2178000,2259592,4629574,1354752,4455516,1849600,3158028,2485056,5147788,1695456,3675000,2478080,3634164,2788192,5703298,1555200,5896980,2384928,4018680,2979328,4928400,2075760,5595040,3251648,3857868,2599200,6931390,2359296,7151808,3613056,3650400,3226944,7606564,2352240,7840998,3200000,5332932,4080400,6923112,2663424,6724000,4328472,5656068,4153344,7862580,2116800,9349410,4674176,6351660,4854376,7765800,3359232,8476020,5132592,6906384,3872000,9377472,3548448,11039838,4816896,6075000,5720512,11645554,3742848,11956548,4655200,6403320,6028288,12595048,3942432,10161400,6460736,8762364,5437824,13594798,3686400,13939440,6442040,9565938,7144320,10084200,4841280,13177944,7380480,10168164,6250000

mov $1,$0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
pow $1,2
mul $1,$0
