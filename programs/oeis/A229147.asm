; A229147: a(n) = n^4*(3*n+2).
; 0,5,128,891,3584,10625,25920,55223,106496,190269,320000,512435,787968,1171001,1690304,2379375,3276800,4426613,5878656,7688939,9920000,12641265,15929408,19868711,24551424,30078125,36558080,44109603,52860416,62948009,74520000,87734495,102760448,119778021,138978944,160566875,184757760,211780193,241875776,275299479,312320000,353220125,398297088,447862931,502244864,561785625,626843840,697794383,775028736,858955349,950000000,1048606155,1155235328,1270367441,1394501184,1528154375,1671864320,1826188173,1991703296,2169007619,2358720000,2561480585,2777951168,3008815551,3254779904,3516573125,3794947200,4090677563,4404563456,4737428289,5090120000,5463511415,5858500608,6276011261,6716993024,7182421875,7673300480,8190658553,8735553216,9309069359,9912320000,10546446645,11212619648,11912038571,12645932544,13415560625,14222212160,15067207143,15951896576,16877662829,17845920000,18858114275,19915724288,21020261481,22173270464,23376329375,24631050240,25939079333,27302097536,28721820699,30200000000,31738422305,33338910528,35003323991,36733558784,38531548125,40399262720,42338711123,44351940096,46441034969,48608120000,50855358735,53184954368,55599150101,58100229504,60690516875,63372377600,66148218513,69020488256,71991677639,75064320000,78240991565,81524311808,84916943811,88421594624,92041015625,95778002880,99635397503,103616086016,107723000709,111959120000,116327468795,120831118848,125473189121,130256846144,135185304375,140261826560,145489724093,150872357376,156413136179,162115520000,167983018425,174019191488,180227650031,186612056064,193176123125,199923616640,206858354283,213984206336,221305096049,228825000000,236547948455,244478025728,252619370541,260976176384,269552691875,278353221120,287382124073,296643816896,306142772319,315883520000,325870646885,336108797568,346602674651,357357039104,368376710625,379666568000,391231549463,403076653056,415206936989,427627520000,440343581715,453360363008,466683166361,480317356224,494268359375,508541665280,523142826453,538077458816,553351242059,568969920000,584939300945,601265258048,617953729671,635010719744,652442298125,670254600960,688453831043,707046258176,726038219529,745436120000,765246432575,785475698688,806130528581,827217601664,848743666875,870715543040,893140119233,916024355136,939375281399,963200000000,987505684605,1012299580928,1037589007091,1063381353984,1089684085625,1116504739520,1143850927023,1171730333696,1200150719669,1229119920000,1258645845035,1288736480768,1319399889201,1350644208704,1382477654375,1414908518400,1447945170413,1481596057856,1515869706339,1550774720000,1586319781865,1622513654208,1659365178911,1696883277824,1735076953125,1773955287680,1813527445403,1853802671616,1894790293409,1936499720000,1978940443095,2022122037248,2066054160221,2110746553344,2156209041875,2202451535360,2249484027993,2297316598976,2345959412879,2395422720000,2445716856725,2496852245888,2548839397131,2601688907264,2655411460625,2710017829440,2765518874183,2821925543936,2879248876749

mov $6,$0
mov $5,$6
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,2
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,3
lpb $2,1
  add $1,$5
  sub $2,1
lpe
