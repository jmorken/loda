; A322675: a(n) = n * (4*n + 3)^2.
; 0,49,242,675,1444,2645,4374,6727,9800,13689,18490,24299,31212,39325,48734,59535,71824,85697,101250,118579,137780,158949,182182,207575,235224,265225,297674,332667,370300,410669,453870,499999,549152,601425,656914,715715,777924,843637,912950,985959,1062760,1143449,1228122,1316875,1409804,1507005,1608574,1714607,1825200,1940449,2060450,2185299,2315092,2449925,2589894,2735095,2885624,3041577,3203050,3370139,3542940,3721549,3906062,4096575,4293184,4495985,4705074,4920547,5142500,5371029,5606230,5848199,6097032,6352825,6615674,6885675,7162924,7447517,7739550,8039119,8346320,8661249,8984002,9314675,9653364,10000165,10355174,10718487,11090200,11470409,11859210,12256699,12662972,13078125,13502254,13935455,14377824,14829457,15290450,15760899,16240900,16730549,17229942,17739175,18258344,18787545,19326874,19876427,20436300,21006589,21587390,22178799,22780912,23393825,24017634,24652435,25298324,25955397,26623750,27303479,27994680,28697449,29411882,30138075,30876124,31626125,32388174,33162367,33948800,34747569,35558770,36382499,37218852,38067925,38929814,39804615,40692424,41593337,42507450,43434859,44375660,45329949,46297822,47279375,48274704,49283905,50307074,51344307,52395700,53461349,54541350,55635799,56744792,57868425,59006794,60159995,61328124,62511277,63709550,64923039,66151840,67396049,68655762,69931075,71222084,72528885,73851574,75190247,76545000,77915929,79303130,80706699,82126732,83563325,85016574,86486575,87973424,89477217,90998050,92536019,94091220,95663749,97253702,98861175,100486264,102129065,103789674,105468187,107164700,108879309,110612110,112363199,114132672,115920625,117727154,119552355,121396324,123259157,125140950,127041799,128961800,130901049,132859642,134837675,136835244,138852445,140889374,142946127,145022800,147119489,149236290,151373299,153530612,155708325,157906534,160125335,162364824,164625097,166906250,169208379,171531580,173875949,176241582,178628575,181037024,183467025,185918674,188392067,190887300,193404469,195943670,198504999,201088552,203694425,206322714,208973515,211646924,214343037,217061950,219803759,222568560,225356449,228167522,231001875,233859604,236740805,239645574,242574007,245526200,248502249

mul $0,2
mov $2,$0
add $0,$2
add $0,3
pow $0,2
mul $2,$0
mov $1,$2
div $1,2
