; A011197: a(n) = n*(n+1)*(2*n+1)*(3*n+1)*(4*n+1)/6.
; 0,20,315,1820,6630,18480,43225,89320,168300,295260,489335,774180,1178450,1736280,2487765,3479440,4764760,6404580,8467635,11031020,14180670,18011840,22629585,28149240,34696900,42409900,51437295,61940340,74092970,88082280,104109005,122388000,143148720,166635700,193109035,222844860,256135830,293291600,334639305,380524040,431309340,487377660,549130855,616990660,691399170,772819320,861735365,958653360,1064101640,1178631300,1302816675,1437255820,1582570990,1739409120,1908442305,2090368280,2285910900,2495820620,2720874975,2961879060,3219666010,3495097480,3789064125,4102486080,4436313440,4791526740,5169137435,5570188380,5995754310,6446942320,6924892345,7430777640,7965805260,8531216540,9128287575,9758329700,10422689970,11122751640,11859934645,12635696080,13451530680,14308971300,15209589395,16154995500,17146839710,18186812160,19276643505,20418105400,21613010980,22863215340,24170616015,25537153460,26964811530,28455617960,30011644845,31635009120,33327873040,35092444660,36930978315,38845775100,40839183350,42913599120,45071466665,47315278920,49647577980,52070955580,54588053575,57201564420,59914231650,62728850360,65648267685,68675383280,71813149800,75064573380,78432714115,81920686540,85531660110,89268859680,93135565985,97135116120,101270904020,105546380940,109965055935,114530496340,119246328250,124116237000,129143967645,134333325440,139688176320,145212447380,150910127355,156785267100,162841980070,169084442800,175516895385,182143641960,188969051180,195997556700,203233657655,210681919140,218346972690,226233516760,234346317205,242690207760,251270090520,260090936420,269157785715,278475748460,288050004990,297885806400,307988475025,318363404920,329016062340,339951986220,351176788655,362696155380,374515846250,386641695720,399079613325,411835584160,424915669360,438326006580,452072810475,466162373180,480601064790,495395333840,510551707785,526076793480,541977277660,558259927420,574931590695,591999196740,609469756610,627350363640,645648193925,664370506800,683524645320,703118036740,723158192995,743652711180,764609274030,786035650400,807939695745,830329352600,853212651060,876597709260,900492733855,924906020500,949845954330,975321010440,1001339754365,1027910842560,1055043022880,1082745135060,1111026111195,1139894976220,1169360848390,1199432939760,1230120556665,1261433100200,1293380066700,1325971048220,1359215733015,1393123906020,1427705449330,1462970342680,1498928663925,1535590589520,1572966395000,1611066455460,1649901246035,1689481342380,1729817421150,1770920260480,1812800740465,1855469843640,1898938655460,1943218364780,1988320264335,2034255751220,2081036327370,2128673600040,2177179282285,2226565193440,2276843259600,2328025514100,2380124097995,2433151260540,2487119359670,2542040862480,2597928345705,2654794496200,2712652111420,2771514099900,2831393481735,2892303389060,2954257066530,3017267871800,3081349276005,3146514864240,3212778336040,3280153505860,3348654303555,3418294774860,3489089081870,3561051503520,3634196436065,3708538393560,3784092008340,3860872031500

mov $2,1
mov $3,31
mov $4,1
mul $4,$0
lpb $3,1
  div $3,2
  mul $4,$2
  add $2,$0
lpe
mov $1,$4
div $1,30
mul $1,5
