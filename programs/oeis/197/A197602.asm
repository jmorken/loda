; A197602: Floor((n+1/n)^3).
; 8,15,37,76,140,234,364,536,756,1030,1364,1764,2236,2786,3420,4144,4964,5886,6916,8060,9324,10714,12236,13896,15700,17654,19764,22036,24476,27090,29884,32864,36036,39406,42980,46764,50764,54986,59436,64120,69044,74214,79636,85316,91260,97474,103964,110736,117796,125150,132804,140764,149036,157626,166540,175784,185364,195286,205556,216180,227164,238514,250236,262336,274820,287694,300964,314636,328716,343210,358124,373464,389236,405446,422100,439204,456764,474786,493276,512240,531684,551614,572036,592956,614380,636314,658764,681736,705236,729270,753844,778964,804636,830866,857660,885024,912964,941486,970596,1000300,1030604,1061514,1093036,1125176,1157940,1191334,1225364,1260036,1295356,1331330,1367964,1405264,1443236,1481886,1521220,1561244,1601964,1643386,1685516,1728360,1771924,1816214,1861236,1906996,1953500,2000754,2048764,2097536,2147076,2197390,2248484,2300364,2353036,2406506,2460780,2515864,2571764,2628486,2686036,2744420,2803644,2863714,2924636,2986416,3049060,3112574,3176964,3242236,3308396,3375450,3443404,3512264,3582036,3652726,3724340,3796884,3870364,3944786,4020156,4096480,4173764,4252014,4331236,4411436,4492620,4574794,4657964,4742136,4827316,4913510,5000724,5088964,5178236,5268546,5359900,5452304,5545764,5640286,5735876,5832540,5930284,6029114,6129036,6230056,6332180,6435414,6539764,6645236,6751836,6859570,6968444,7078464,7189636,7301966,7415460,7530124,7645964,7762986,7881196,8000600,8121204,8243014,8366036,8490276,8615740,8742434,8870364,8999536,9129956,9261630,9394564,9528764,9664236,9800986,9939020,10078344,10218964,10360886,10504116,10648660,10794524,10941714,11090236,11240096,11391300,11543854,11697764,11853036,12009676,12167690,12327084,12487864,12650036,12813606,12978580,13144964,13312764,13481986,13652636,13824720,13998244,14173214,14349636,14527516,14706860,14887674,15069964,15253736,15438996,15625750

mov $1,4
pow $2,$0
gcd $2,2
add $2,$0
div $1,$2
add $1,4
mov $3,$0
mul $3,6
add $1,$3
mov $4,$0
mul $4,$0
mov $3,$4
mul $3,3
add $1,$3
mul $4,$0
add $1,$4
