; A116689: Partial sums of dodecahedral numbers (A006566).
; 0,1,21,105,325,780,1596,2926,4950,7875,11935,17391,24531,33670,45150,59340,76636,97461,122265,151525,185745,225456,271216,323610,383250,450775,526851,612171,707455,813450,930930,1060696,1203576,1360425,1532125,1719585,1923741,2145556,2386020,2646150,2926990,3229611,3555111,3904615,4279275,4680270,5108806,5566116,6053460,6572125,7123425,7708701,8329321,8986680,9682200,10417330,11193546,12012351,12875275,13783875,14739735,15744466,16799706,17907120,19068400,20285265,21559461,22892761,24286965,25743900,27265420,28853406,30509766,32236435,34035375,35908575,37858051,39885846,41994030,44184700,46459980,48822021,51273001,53815125,56450625,59181760,62010816,64940106,67971970,71108775,74352915,77706811,81172911,84753690,88451650,92269320,96209256,100274041,104466285,108788625,113243725,117834276,122562996,127432630,132445950,137605755,142914871,148376151,153992475,159766750,165701910,171800916,178066756,184502445,191111025,197895565,204859161,212004936,219336040,226855650,234566970,242473231,250577691,258883635,267394375,276113250,285043626,294188896,303552480,313137825,322948405,332987721,343259301,353766700,364513500,375503310,386739766,398226531,409967295,421965775,434225715,446750886,459545086,472612140,485955900,499580245,513489081,527686341,542175985,556962000,572048400,587439226,603138546,619150455,635479075,652128555,669103071,686406826,704044050,722019000,740335960,758999241,778013181,797382145,817110525,837202740,857663236,878496486,899706990,921299275,943277895,965647431,988412491,1011577710,1035147750,1059127300,1083521076,1108333821,1133570305,1159235325,1185333705,1211870296,1238849976,1266277650,1294158250,1322496735,1351298091,1380567331,1410309495,1440529650,1471232890,1502424336,1534109136,1566292465,1598979525,1632175545,1665885781,1700115516,1734870060,1770154750,1805974950,1842336051,1879243471,1916702655,1954719075,1993298230,2032445646,2072166876,2112467500,2153353125,2194829385,2236901941,2279576481,2322858720,2366754400,2411269290,2456409186,2502179911,2548587315,2595637275,2643335695,2691688506,2740701666,2790381160,2840733000,2891763225,2943477901,2995883121,3048985005,3102789700,3157303380,3212532246,3268482526,3325160475,3382572375,3440724535,3499623291,3559275006,3619686070,3680862900,3742811940,3805539661,3869052561,3933357165,3998460025,4064367720,4131086856,4198624066,4266986010,4336179375

mov $2,$0
lpb $0,1
  lpb $0,1
    add $2,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    sub $4,1
    add $3,$4
  lpe
lpe
mov $1,$3