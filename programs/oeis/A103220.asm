; A103220: a(n) = n*(n+1)*(3*n^2+n-1)/6.
; 0,1,13,58,170,395,791,1428,2388,3765,5665,8206,11518,15743,21035,27560,35496,45033,56373,69730,85330,103411,124223,148028,175100,205725,240201,278838,321958,369895,422995,481616,546128,616913,694365,778890,870906,970843,1079143,1196260,1322660,1458821,1605233,1762398,1930830,2111055,2303611,2509048,2727928,2960825,3208325,3471026,3749538,4044483,4356495,4686220,5034316,5401453,5788313,6195590,6623990,7074231,7547043,8043168,8563360,9108385,9679021,10276058,10900298,11552555,12233655,12944436,13685748,14458453,15263425,16101550,16973726,17880863,18823883,19803720,20821320,21877641,22973653,24110338,25288690,26509715,27774431,29083868,30439068,31841085,33290985,34789846,36338758,37938823,39591155,41296880,43057136,44873073,46745853,48676650,50666650,52717051,54829063,57003908,59242820,61547045,63917841,66356478,68864238,71442415,74092315,76815256,79612568,82485593,85435685,88464210,91572546,94762083,98034223,101390380,104831980,108360461,111977273,115683878,119481750,123372375,127357251,131437888,135615808,139892545,144269645,148748666,153331178,158018763,162813015,167715540,172727956,177851893,183088993,188440910,193909310,199495871,205202283,211030248,216981480,223057705,229260661,235592098,242053778,248647475,255374975,262238076,269238588,276378333,283659145,291082870,298651366,306366503,314230163,322244240,330410640,338731281,347208093,355843018,364638010,373595035,382716071,392003108,401458148,411083205,420880305,430851486,440998798,451324303,461830075,472518200,483390776,494449913,505697733,517136370,528767970,540594691,552618703,564842188,577267340,589896365,602731481,615774918,629028918,642495735,656177635,670076896,684195808,698536673,713101805,727893530,742914186,758166123,773651703,789373300,805333300,821534101,837978113,854667758,871605470,888793695,906234891,923931528,941886088,960101065,978578965,997322306,1016333618,1035615443,1055170335,1075000860,1095109596,1115499133,1136172073,1157131030,1178378630,1199917511,1221750323,1243879728,1266308400,1289039025,1312074301,1335416938,1359069658,1383035195,1407316295,1431915716,1456836228,1482080613,1507651665,1533552190,1559785006,1586352943,1613258843,1640505560,1668095960,1696032921,1724319333,1752958098,1781952130,1811304355,1841017711,1871095148,1901539628,1932354125

add $4,1
add $3,2
lpb $0,1
  add $3,$4
  add $2,$3
  add $1,$0
  sub $2,3
  add $3,$0
  sub $0,1
  add $3,$0
  mov $4,3
  sub $3,1
  add $1,$2
  add $2,$3
lpe