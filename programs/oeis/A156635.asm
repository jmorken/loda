; A156635: 144*n^2 - n.
; 143,574,1293,2300,3595,5178,7049,9208,11655,14390,17413,20724,24323,28210,32385,36848,41599,46638,51965,57580,63483,69674,76153,82920,89975,97318,104949,112868,121075,129570,138353,147424,156783,166430,176365,186588,197099,207898,218985,230360,242023,253974,266213,278740,291555,304658,318049,331728,345695,359950,374493,389324,404443,419850,435545,451528,467799,484358,501205,518340,535763,553474,571473,589760,608335,627198,646349,665788,685515,705530,725833,746424,767303,788470,809925,831668,853699,876018,898625,921520,944703,968174,991933,1015980,1040315,1064938,1089849,1115048,1140535,1166310,1192373,1218724,1245363,1272290,1299505,1327008,1354799,1382878,1411245,1439900,1468843,1498074,1527593,1557400,1587495,1617878,1648549,1679508,1710755,1742290,1774113,1806224,1838623,1871310,1904285,1937548,1971099,2004938,2039065,2073480,2108183,2143174,2178453,2214020,2249875,2286018,2322449,2359168,2396175,2433470,2471053,2508924,2547083,2585530,2624265,2663288,2702599,2742198,2782085,2822260,2862723,2903474,2944513,2985840,3027455,3069358,3111549,3154028,3196795,3239850,3283193,3326824,3370743,3414950,3459445,3504228,3549299,3594658,3640305,3686240,3732463,3778974,3825773,3872860,3920235,3967898,4015849,4064088,4112615,4161430,4210533,4259924,4309603,4359570,4409825,4460368,4511199,4562318,4613725,4665420,4717403,4769674,4822233,4875080,4928215,4981638,5035349,5089348,5143635,5198210,5253073,5308224,5363663,5419390,5475405,5531708,5588299,5645178,5702345,5759800,5817543,5875574,5933893,5992500,6051395,6110578,6170049,6229808,6289855,6350190,6410813,6471724,6532923,6594410,6656185,6718248,6780599,6843238,6906165,6969380,7032883,7096674,7160753,7225120,7289775,7354718,7419949,7485468,7551275,7617370,7683753,7750424,7817383,7884630,7952165,8019988,8088099,8156498,8225185,8294160,8363423,8432974,8502813,8572940,8643355,8714058,8785049,8856328,8927895,8999750

mov $7,$0
mul $0,2
add $0,1
mov $2,$0
add $0,$2
mov $4,10
mul $2,0
mul $0,4
lpb $0,1
  add $2,$4
  sub $0,1
  add $2,$0
  mov $1,$2
lpe
add $1,35
mov $8,$7
mov $6,7
lpb $6,1
  add $1,$8
  sub $6,1
lpe
mov $3,$7
lpb $3,1
  add $5,$8
  sub $3,1
lpe
mov $8,$5
mov $6,16
lpb $6,1
  add $1,$8
  sub $6,1
lpe
