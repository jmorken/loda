; A006137: a(n) = 1 + n/2 + 9*n^2/2.
; 1,6,20,43,75,116,166,225,293,370,456,551,655,768,890,1021,1161,1310,1468,1635,1811,1996,2190,2393,2605,2826,3056,3295,3543,3800,4066,4341,4625,4918,5220,5531,5851,6180,6518,6865,7221,7586,7960,8343,8735,9136,9546,9965,10393,10830,11276,11731,12195,12668,13150,13641,14141,14650,15168,15695,16231,16776,17330,17893,18465,19046,19636,20235,20843,21460,22086,22721,23365,24018,24680,25351,26031,26720,27418,28125,28841,29566,30300,31043,31795,32556,33326,34105,34893,35690,36496,37311,38135,38968,39810,40661,41521,42390,43268,44155,45051,45956,46870,47793,48725,49666,50616,51575,52543,53520,54506,55501,56505,57518,58540,59571,60611,61660,62718,63785,64861,65946,67040,68143,69255,70376,71506,72645,73793,74950,76116,77291,78475,79668,80870,82081,83301,84530,85768,87015,88271,89536,90810,92093,93385,94686,95996,97315,98643,99980,101326,102681,104045,105418,106800,108191,109591,111000,112418,113845,115281,116726,118180,119643,121115,122596,124086,125585,127093,128610,130136,131671,133215,134768,136330,137901,139481,141070,142668,144275,145891,147516,149150,150793,152445,154106,155776,157455,159143,160840,162546,164261,165985,167718,169460,171211,172971,174740,176518,178305

mov $1,$0
add $1,$1
add $0,$1
lpb $0,1
  sub $0,1
  add $1,$0
lpe
add $1,1
