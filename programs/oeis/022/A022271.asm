; A022271: a(n) = n*(13*n + 1)/2.
; 0,7,27,60,106,165,237,322,420,531,655,792,942,1105,1281,1470,1672,1887,2115,2356,2610,2877,3157,3450,3756,4075,4407,4752,5110,5481,5865,6262,6672,7095,7531,7980,8442,8917,9405,9906,10420,10947,11487,12040,12606,13185,13777,14382,15000,15631,16275,16932,17602,18285,18981,19690,20412,21147,21895,22656,23430,24217,25017,25830,26656,27495,28347,29212,30090,30981,31885,32802,33732,34675,35631,36600,37582,38577,39585,40606,41640,42687,43747,44820,45906,47005,48117,49242,50380,51531,52695,53872,55062,56265,57481,58710,59952,61207,62475,63756,65050,66357,67677,69010,70356,71715,73087,74472,75870,77281,78705,80142,81592,83055,84531,86020,87522,89037,90565,92106,93660,95227,96807,98400,100006,101625,103257,104902,106560,108231,109915,111612,113322,115045,116781,118530,120292,122067,123855,125656,127470,129297,131137,132990,134856,136735,138627,140532,142450,144381,146325,148282,150252,152235,154231,156240,158262,160297,162345,164406,166480,168567,170667,172780,174906,177045,179197,181362,183540,185731,187935,190152,192382,194625,196881,199150,201432,203727,206035,208356,210690,213037,215397,217770,220156,222555,224967,227392,229830,232281,234745,237222,239712,242215,244731,247260,249802,252357,254925,257506,260100,262707,265327,267960,270606,273265,275937,278622,281320,284031,286755,289492,292242,295005,297781,300570,303372,306187,309015,311856,314710,317577,320457,323350,326256,329175,332107,335052,338010,340981,343965,346962,349972,352995,356031,359080,362142,365217,368305,371406,374520,377647,380787,383940,387106,390285,393477,396682,399900,403131

mov $2,$0
mul $0,13
mul $0,$2
lpb $2,1
  add $0,1
  sub $2,1
lpe
mov $1,$0
div $1,2
