; A182788: Number of n-colorings of the Triangle Graph of order 3.
; 0,0,0,6,192,1620,7680,26250,72576,172872,368640,721710,1320000,2283996,3773952,5997810,9219840,13770000,20054016,28564182,39890880,54734820,73920000,98407386,129309312,167904600,215654400,274218750,345473856,431530092,534750720,657771330,803520000,975238176,1176502272,1411245990,1683783360,1998832500,2361540096,2777506602,3252812160,3794043240,4408320000,5103324366,5887328832,6769225980,7758558720,8865551250,10101140736,11477009712,13005619200,14700242550,16575000000,18644893956,20925844992,23434728570,26189412480,29208795000,32512843776,36122635422,40060395840,44349541260,49014720000,54081854946,59578186752,65532317760,71974256640,78935463750,86448897216,94549059732,103272046080,112655591370,122739120000,133563795336,145172570112,157610237550,170923483200,185160937500,200373229056,216613038642,233935153920,252396524880,272056320000,292975983126,315219291072,338852411940,363943964160,390565076250,418789447296,448693408152,480355983360,513858953790,549286920000,586727366316,626270725632,668010444930,712043051520,758468220000,807388839936,858911084262,913144478400,970201970100,1030200000000,1093258572906,1159501329792,1229055620520,1302052577280,1378627188750,1458918374976,1543069062972,1631226263040,1723541145810,1820169120000,1921269910896,2027007639552,2137550902710,2253072853440,2373751282500,2499768700416,2631312420282,2768574641280,2911752532920,3061048320000,3216669368286,3378828270912,3547742935500,3723636672000,3906738281250,4097282144256,4295508312192,4501662597120,4715996663430,4938768120000,5170240613076,5410683919872,5660374042890,5919593304960,6188630445000,6467780714496,6757345974702,7057634794560,7368962549340,7691651520000,8026030993266,8372437362432,8731214228880,9102712504320,9487290513750,9885314099136,10297156723812,10723199577600,11163831682650,11619450000000,12090459536856,12577273454592,13080313177470,13600008502080,14136797707500,14691127666176,15263453955522,15854240970240,16463962035360,17093099520000,17742144951846,18411599132352,19101972252660,19813784010240,20547563726250,21303850463616,22083193145832,22886150676480,23713292059470,24565196520000,25442453626236,26345663411712,27275436498450,28232394220800,29217168750000,30230403219456,31272751850742,32344880080320,33447464686980,34581193920000,35746767628026,36944897388672,38176306638840,39441730805760,40741917438750,42077626341696,43449629706252,44858712245760,46305671329890,47791317120000,49316472705216,50881974239232,52488671077830,54137425917120,55829114932500,57564627918336,59344868428362,61170753916800,63043215880200,64963200000000,66931666285806,68949589219392,71017957899420,73137776186880,75310062851250,77535851717376,79816191813072,82152147517440,84544798709910,86995240920000,89504585477796,92073959665152,94704506867610,97397386727040,100153775295000,102974865186816,105861865736382,108816003151680,111838520671020,114930678720000,118093755069186,121329044992512,124637861426400,128021535129600,131481414843750,135018867454656,138635278154292,142332050603520,146110607095530,149972388720000,153918855527976,157951486697472,162071780699790,166281255466560,170581448557500,174973917328896,179460239102802,184042011336960,188720851795440,193498398720000,198376311002166,203356268356032,208439971491780,213629142289920,218925523976250,224330881297536,229847000697912

mov $2,$0
lpb $0,1
  mov $1,$2
  mov $4,1
  mul $4,2
  mov $0,2
  mov $3,$2
  sub $0,$4
  sub $2,2
  sub $4,58
  add $4,4
  pow $2,$4
  add $0,$3
  sub $0,1
  mul $3,3
  sub $4,$3
  mul $0,$2
  add $4,$0
  mul $1,$4
  mov $2,$5
  mov $0,1
lpe
