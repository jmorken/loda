; A085744: a(n) = A000217(n^3) - n^3.
; 0,0,28,351,2016,7750,23220,58653,130816,265356,499500,885115,1492128,2412306,3763396,5693625,8386560,12066328,17003196,23519511,31996000,42878430,56684628,74011861,95544576,122062500,154449100,193700403,240934176,297399466,364486500,443736945,536854528,645716016,772382556,919111375,1088367840,1282837878,1505440756,1759342221,2047968000,2375017660,2744478828,3160641771,3628114336,4151837250,4737099780,5389555753,6115239936,6920584776,7812437500,8798077575,9885234528,11082106126,12397376916,13840237125,15420401920,17148131028,19034248716,21090164131,23327892000,25760073690,28399998628,31261626081,34359607296,37709308000,41326831260,45229040703,49433584096,53958917286,58824328500,64049963005,69656848128,75666918636,82103042476,88989046875,96349744800,104210961778,112599563076,121543481241,131071744000,141214502520,152003060028,163469900791,175648719456,188574450750,202283299540,216812771253,232201702656,248490292996,265720135500,283934249235,303177111328,323494689546,344934475236,367545516625,391378452480,416485546128,442920719836,470739589551,499999500000,530759560150,563080679028,597025601901,632658946816,670047241500,709258960620,750364563403,793436531616,838549407906,885779834500,935206592265,986910640128,1040975154856,1097485571196,1156529622375,1218197380960,1282581300078,1349776254996,1419879585061,1492991136000,1569213302580,1648651071628,1731412065411,1817606585376,1907347656250,2000751070500,2097935433153,2199022206976,2304135758016,2413403401500,2526955448095,2644925250528,2767449250566,2894667026356,3026721340125,3163758186240,3305926839628,3453379904556,3606273363771,3764766628000,3929022585810,4099207653828,4275491827321,4458048731136,4647055671000,4842693685180,5045147596503,5254606064736,5471261639326,5695310812500,5926954072725,6166395958528,6413845112676,6669514336716,6933620645875,7206385324320,7488033980778,7778796604516,8078907621681,8388605952000,8708135065840,9037743041628,9377682623631,9728211280096,10089591261750,10462089660660,10845978469453,11241534640896,11649040147836,12068782043500,12501052522155,12946148980128,13404374077186,13876035798276,14361447515625,14860928051200,15374801739528,15903398490876,16447053854791,17006109084000,17580911198670,18171813051028,18779173390341,19403356928256,20044734404500,20703682652940,21380584668003,22075829671456,22789813179546,23522937070500,24275609652385,25048245731328,25841266680096,26655100507036,27490181925375,28346952422880,29225860331878,30127360899636,31051916359101,31999996000000,32972076240300,33968640698028,34990180263451,36037193171616,37110185075250,38209669118020,39336166008153,40490204092416,41672319430456,42883055869500,44122965119415,45392606828128,46692548657406,48023366358996,49385643851125,50779973295360,52206955173828,53667198366796,55161320230611,56689946676000,58253712246730,59853260198628,61489242578961,63162320306176,64873163250000,66622450311900,68410869505903,70239118039776,72107902396566,74017938416500,75969951379245,77964676086528,80002856945116,82085248050156,84212613268875,86385726324640,88605370881378,90872340628356,93187439365321,95551481088000,97965290073960,100429700968828,102945558872871,105513719427936,108135048904750,110810424290580,113540733377253,116326874849536,119169758373876

mov $2,$0
add $1,$2
pow $2,3
pow $1,6
sub $1,$2
div $1,2
