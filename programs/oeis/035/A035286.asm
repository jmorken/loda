; A035286: Number of ways to place a non-attacking white and black king on n X n chessboard.
; 0,0,32,156,456,1040,2040,3612,5936,9216,13680,19580,27192,36816,48776,63420,81120,102272,127296,156636,190760,230160,275352,326876,385296,451200,525200,607932,700056,802256,915240,1039740,1176512,1326336,1490016,1668380,1862280,2072592,2300216,2546076,2811120,3096320,3402672,3731196,4082936,4458960,4860360,5288252,5743776,6228096,6742400,7287900,7865832,8477456,9124056,9806940,10527440,11286912,12086736,12928316,13813080,14742480,15717992,16741116,17813376,18936320,20111520,21340572,22625096,23966736,25367160,26828060,28351152,29938176,31590896,33311100,35100600,36961232,38894856,40903356,42988640,45152640,47397312,49724636,52136616,54635280,57222680,59900892,62672016,65538176,68501520,71564220,74728472,77996496,81370536,84852860,88445760,92151552,95972576,99911196,103969800,108150800,112456632,116889756,121452656,126147840,130977840,135945212,141052536,146302416,151697480,157240380,162933792,168780416,174782976,180944220,187266920,193753872,200407896,207231836,214228560,221400960,228751952,236284476,244001496,251906000,260001000,268289532,276774656,285459456,294347040,303440540,312743112,322257936,331988216,341937180,352108080,362504192,373128816,383985276,395076920,406407120,417979272,429796796,441863136,454181760,466756160,479589852,492686376,506049296,519682200,533588700,547772432,562237056,576986256,592023740,607353240,622978512,638903336,655131516,671666880,688513280,705674592,723154716,740957576,759087120,777547320,796342172,815475696,834951936,854774960,874948860,895477752,916365776,937617096,959235900,981226400,1003592832,1026339456,1049470556,1072990440,1096903440,1121213912,1145926236,1171044816,1196574080,1222518480,1248882492,1275670616,1302887376,1330537320,1358625020,1387155072,1416132096,1445560736,1475445660,1505791560,1536603152,1567885176,1599642396,1631879600,1664601600,1697813232,1731519356,1765724856,1800434640,1835653640,1871386812,1907639136,1944415616,1981721280,2019561180,2057940392,2096864016,2136337176,2176365020,2216952720,2258105472,2299828496,2342127036,2385006360,2428471760,2472528552,2517182076,2562437696,2608300800,2654776800,2701871132,2749589256,2797936656,2846918840,2896541340,2946809712,2997729536,3049306416,3101545980,3154453880,3208035792,3262297416,3317244476,3372882720,3429217920,3486255872,3544002396,3602463336,3661644560,3721551960,3782191452,3843568976,3905690496

mov $3,1
lpb $0,1
  sub $0,1
  add $3,3
  add $1,$0
lpe
add $0,1
add $1,3
add $3,$1
mov $2,$0
add $2,2
sub $3,3
sub $1,$2
mul $0,$3
mul $1,$0
mul $1,2
mov $0,$1
add $1,$0
