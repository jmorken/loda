; A163661: a(n) = n*(2*n^2 +5*n +17)/2.
; 0,12,35,75,138,230,357,525,740,1008,1335,1727,2190,2730,3353,4065,4872,5780,6795,7923,9170,10542,12045,13685,15468,17400,19487,21735,24150,26738,29505,32457,35600,38940,42483,46235,50202,54390,58805,63453,68340,73472,78855,84495,90398,96570,103017,109745,116760,124068,131675,139587,147810,156350,165213,174405,183932,193800,204015,214583,225510,236802,248465,260505,272928,285740,298947,312555,326570,340998,355845,371117,386820,402960,419543,436575,454062,472010,490425,509313,528680,548532,568875,589715,611058,632910,655277,678165,701580,725528,750015,775047,800630,826770,853473,880745,908592,937020,966035,995643,1025850,1056662,1088085,1120125,1152788,1186080,1220007,1254575,1289790,1325658,1362185,1399377,1437240,1475780,1515003,1554915,1595522,1636830,1678845,1721573,1765020,1809192,1854095,1899735,1946118,1993250,2041137,2089785,2139200,2189388,2240355,2292107,2344650,2397990,2452133,2507085,2562852,2619440,2676855,2735103,2794190,2854122,2914905,2976545,3039048,3102420,3166667,3231795,3297810,3364718,3432525,3501237,3570860,3641400,3712863,3785255,3858582,3932850,4008065,4084233,4161360,4239452,4318515,4398555,4479578,4561590,4644597,4728605,4813620,4899648,4986695,5074767,5163870,5254010,5345193,5437425,5530712,5625060,5720475,5816963,5914530,6013182,6112925,6213765,6315708,6418760,6522927,6628215,6734630,6842178,6950865,7060697,7171680,7283820,7397123,7511595,7627242,7744070,7862085,7981293,8101700,8223312,8346135,8470175,8595438,8721930,8849657,8978625,9108840,9240308,9373035,9507027,9642290,9778830,9916653,10055765,10196172,10337880,10480895,10625223,10770870,10917842,11066145,11215785,11366768,11519100,11672787,11827835,11984250,12142038,12301205,12461757,12623700,12787040,12951783,13117935,13285502,13454490,13624905,13796753,13970040,14144772,14320955,14498595,14677698,14858270,15040317,15223845,15408860,15595368

mov $3,5
mov $2,$0
add $0,$2
lpb $2,1
  add $3,6
  add $1,$3
  add $1,$2
  add $3,$0
  sub $2,1
lpe
