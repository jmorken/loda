; A257055: a(n) = n*(n + 1)*(n^2 - n + 3)/6.
; 0,1,5,18,50,115,231,420,708,1125,1705,2486,3510,4823,6475,8520,11016,14025,17613,21850,26810,32571,39215,46828,55500,65325,76401,88830,102718,118175,135315,154256,175120,198033,223125,250530,280386,312835,348023,386100,427220,471541,519225,570438,625350,684135,746971,814040,885528,961625,1042525,1128426,1219530,1316043,1418175,1526140,1640156,1760445,1887233,2020750,2161230,2308911,2464035,2626848,2797600,2976545,3163941,3360050,3565138,3779475,4003335,4236996,4480740,4734853,4999625,5275350,5562326,5860855,6171243,6493800,6828840,7176681,7537645,7912058,8300250,8702555,9119311,9550860,9997548,10459725,10937745,11431966,11942750,12470463,13015475,13578160,14158896,14758065,15376053,16013250,16670050,17346851,18044055,18762068,19501300,20262165,21045081,21850470,22678758,23530375,24405755,25305336,26229560,27178873,28153725,29154570,30181866,31236075,32317663,33427100,34564860,35731421,36927265,38152878,39408750,40695375,42013251,43362880,44744768,46159425,47607365,49089106,50605170,52156083,53742375,55364580,57023236,58718885,60452073,62223350,64033270,65882391,67771275,69700488,71670600,73682185,75735821,77832090,79971578,82154875,84382575,86655276,88973580,91338093,93749425,96208190,98715006,101270495,103875283,106530000,109235280,111991761,114800085,117660898,120574850,123542595,126564791,129642100,132775188,135964725,139211385,142515846,145878790,149300903,152782875,156325400,159929176,163594905,167323293,171115050,174970890,178891531,182877695,186930108,191049500,195236605,199492161,203816910,208211598,212676975,217213795,221822816,226504800,231260513,236090725,240996210,245977746,251036115,256172103,261386500,266680100,272053701,277508105,283044118,288662550,294364215,300149931,306020520,311976808,318019625,324149805,330368186,336675610,343072923,349560975,356140620,362812716,369578125,376437713,383392350,390442910,397590271,404835315,412178928,419622000,427165425,434810101,442556930,450406818,458360675,466419415,474583956,482855220,491234133,499721625,508318630,517026086,525844935,534776123,543820600,552979320,562253241,571643325,581150538,590775850,600520235,610384671,620370140,630477628,640708125

add $6,$0
lpb $0,1
  add $3,$6
  add $2,1
  add $5,$2
  add $2,$3
  sub $0,1
lpe
add $4,$5
mov $0,$4
add $1,$0
