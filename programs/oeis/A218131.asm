; A218131: Number of length 8 primitive (=aperiodic or period 8) n-ary words.
; 0,0,240,6480,65280,390000,1678320,5762400,16773120,43040160,99990000,214344240,429960960,815702160,1475750640,2562840000,4294901760,6975673920,11019855600,16983432720,25599840000,37822664880,54875639280,78310705440,110074982400,152587500000,208826607600,282429005040,377801383680,500245705680,656099190000,852890113920,1099510579200,1406407432320,1785792568560,2251873890000,2821108227840,3512477579760,4347790053360,5352006947040,6553597440000,7984922403360,9682648884720,11688196858800,14048219877120,16815121290000,20047607754480,23811281782080,28179275120640,33232924804800,39062493750000,45767937805200,53459721219840,62259682520880,72301952836080,83733928740000,96717301739520,111429146556000,128063070401520,146830425486960,167961587040000,191707299151440,218340090808560,248155764514560,281474959933440,318644795040000,360040587294960,406067657405520,457163218272000,513798351761520,576480075990000,645753505834080,722204109434880,806460063495840,899194710217200,1001129118750000,1113034754092800,1235736256394640,1370114333668080,1517108770956480,1677721559040000,1853020145805120,2044140813442800,2252292184680720,2478758861295360,2724905198190000,2992179216365040,3282116658147360,3596345188085760,3936588742959840,4304672034390000,4702525207576560,5132188659736320,5595818021845200,6095689307335920,6634204231440000,7213895704903680,7837433505847680,8507630133581040,9227446848219600,9999999900000000,10828566952220400,11716593701779440,12667700701325280,13685690387066880,14774554316340000,15938480619060720,17181861667239600,18509301966769920,19925626275743760,21435887953590000,23045377545368640,24759631605596160,26584441766016960,28525864051776240,30590228450490000,32784148738748160,35114532570627120,37588591832828400,40213853271100320,42998169392640000,45949729649213280,49077071905770480,52389094199376240,55895066793312000,59604644531250000,63527879496438000,67675233980874240,72057593769492480,76686281744417280,81573071814390000,86730203174506320,92170394901446400,97906860889419120,103953325132082160,110324037355740000,117033789009162240,124097929615404960,131532383491058160,139353666838382640,147578905215840000,156225851392559760,165312903592327920,174859124132721600,184884258465054720,195408754620840000,206453783070512880,218041257000203280,230193853012381440,242935032256244400,256289061993750000,270281037607245600,284936905054679040,300283483778419680,316348490073757680,333160560923190000,350749278302641920,369145193965813200,388379854712878320,408485828149810560,429496728944640000,451447245586995840,474373167657323760,498311413612209360,523300059092279040,549378365759190000,576586810668261360,604967116183338720,634562280440524800,665416608367449120,697575743264790000,731086698956802480,765997892517646080,802359177580346640,840221878235266800,879638823525000000,920664382542643200,963354500140443840,1007766733255856880,1053960287862088080,1101996056550240000,1151936656750217520,1203846469597590000,1257791679453647520,1313840314085928960,1372062285516540000,1432529431545619440,1495315557957352560,1560496481415970560,1628150073059215440,1698356302796790000,1771197284321352960,1846757320839659520,1925122951531488000,2006382998744033520,2090628615929490000,2177953336333582080,2268453122442848880,2362226416198521840,2459374189984879200,2559999998400000000,2664210030816880800,2772113164742918640,2883821019985804080,2999448013633908480,3119111415859290000,3242931406551483120,3371031132790276800,3503536767165726720,3640577566953687360,3782285934155190000,3928797476408033040,4080251068778991360,4236788916445091760,4398556618272441840,4565703231301140000,4738381336144834560,4916747103313540320,5100960360468361200,5291184660616807920,5487587351257440000,5690339644482601680,5899616688048061680,6115597637418407040,6338465728797081600,6568408353150000000,6805617131231708400,7050287989623103440,7302621237789761280,7562821646169968880,7831098525301590000,8107665805996938720,8392742120574873600,8686550885159365920,8989320383053835760

mov $2,$0
mul $2,$0
lpb $0,1
  mul $2,$2
  mov $3,$2
  mov $1,$3
  lpb $0,1
    sub $0,1
  lpe
  sub $2,1
lpe
mul $1,$2