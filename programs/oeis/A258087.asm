; A258087: Start with all terms set to 0. Then add n to the next n+2 terms for n=0,1,2,... .
; 0,0,1,3,6,9,14,18,25,30,39,45,56,63,76,84,99,108,125,135,154,165,186,198,221,234,259,273,300,315,344,360,391,408,441,459,494,513,550,570,609,630,671,693,736,759,804,828,875,900,949,975,1026,1053,1106,1134,1189,1218,1275,1305,1364,1395,1456,1488,1551,1584,1649,1683,1750,1785,1854,1890,1961,1998,2071,2109,2184,2223,2300,2340,2419,2460,2541,2583,2666,2709,2794,2838,2925,2970,3059,3105,3196,3243,3336,3384,3479,3528,3625,3675,3774,3825,3926,3978,4081,4134,4239,4293,4400,4455,4564,4620,4731,4788,4901,4959,5074,5133,5250,5310,5429,5490,5611,5673,5796,5859,5984,6048,6175,6240,6369,6435,6566,6633,6766,6834,6969,7038,7175,7245,7384,7455,7596,7668,7811,7884,8029,8103,8250,8325,8474,8550,8701,8778,8931,9009,9164,9243,9400,9480,9639,9720,9881,9963,10126,10209,10374,10458,10625,10710,10879,10965,11136,11223,11396,11484,11659,11748,11925,12015,12194,12285,12466,12558,12741,12834,13019,13113,13300,13395,13584,13680,13871,13968,14161,14259,14454,14553,14750,14850,15049,15150,15351,15453,15656,15759,15964,16068,16275,16380,16589,16695,16906,17013,17226,17334,17549,17658,17875,17985,18204,18315,18536,18648,18871,18984,19209,19323,19550,19665,19894,20010,20241,20358,20591,20709,20944,21063,21300,21420,21659,21780,22021,22143,22386,22509,22754,22878,23125,23250

lpb $0,1
  sub $0,$2
  add $0,$2
  sub $0,1
  add $1,$0
  add $2,1
lpe
