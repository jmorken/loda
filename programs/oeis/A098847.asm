; A098847: a(n) = n(n + 12).
; 0,13,28,45,64,85,108,133,160,189,220,253,288,325,364,405,448,493,540,589,640,693,748,805,864,925,988,1053,1120,1189,1260,1333,1408,1485,1564,1645,1728,1813,1900,1989,2080,2173,2268,2365,2464,2565,2668,2773,2880,2989,3100,3213,3328,3445,3564,3685,3808,3933,4060,4189,4320,4453,4588,4725,4864,5005,5148,5293,5440,5589,5740,5893,6048,6205,6364,6525,6688,6853,7020,7189,7360,7533,7708,7885,8064,8245,8428,8613,8800,8989,9180,9373,9568,9765,9964,10165,10368,10573,10780,10989,11200,11413,11628,11845,12064,12285,12508,12733,12960,13189,13420,13653,13888,14125,14364,14605,14848,15093,15340,15589,15840,16093,16348,16605,16864,17125,17388,17653,17920,18189,18460,18733,19008,19285,19564,19845,20128,20413,20700,20989,21280,21573,21868,22165,22464,22765,23068,23373,23680,23989,24300,24613,24928,25245,25564,25885,26208,26533,26860,27189,27520,27853,28188,28525,28864,29205,29548,29893,30240,30589,30940,31293,31648,32005,32364,32725,33088,33453,33820,34189,34560,34933,35308,35685,36064,36445,36828,37213,37600,37989,38380,38773,39168,39565,39964,40365,40768,41173,41580,41989,42400,42813,43228,43645,44064,44485,44908,45333,45760,46189,46620,47053,47488,47925,48364,48805,49248,49693,50140,50589,51040,51493,51948,52405,52864,53325,53788,54253,54720,55189,55660,56133,56608,57085,57564,58045,58528,59013,59500,59989,60480,60973,61468,61965,62464,62965,63468,63973,64480,64989

mov $2,$0
lpb $2,1
  add $1,12
  sub $2,1
  add $1,$0
lpe
