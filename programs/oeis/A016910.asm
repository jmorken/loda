; A016910: a(n) = (6n)^2.
; 0,36,144,324,576,900,1296,1764,2304,2916,3600,4356,5184,6084,7056,8100,9216,10404,11664,12996,14400,15876,17424,19044,20736,22500,24336,26244,28224,30276,32400,34596,36864,39204,41616,44100,46656,49284,51984,54756,57600,60516,63504,66564,69696,72900,76176,79524,82944,86436,90000,93636,97344,101124,104976,108900,112896,116964,121104,125316,129600,133956,138384,142884,147456,152100,156816,161604,166464,171396,176400,181476,186624,191844,197136,202500,207936,213444,219024,224676,230400,236196,242064,248004,254016,260100,266256,272484,278784,285156,291600,298116,304704,311364,318096,324900,331776,338724,345744,352836,360000,367236,374544,381924,389376,396900,404496,412164,419904,427716,435600,443556,451584,459684,467856,476100,484416,492804,501264,509796,518400,527076,535824,544644,553536,562500,571536,580644,589824,599076,608400,617796,627264,636804,646416,656100,665856,675684,685584,695556,705600,715716,725904,736164,746496,756900,767376,777924,788544,799236,810000,820836,831744,842724,853776,864900,876096,887364,898704,910116,921600,933156,944784,956484,968256,980100,992016,1004004,1016064,1028196,1040400,1052676,1065024,1077444,1089936,1102500,1115136,1127844,1140624,1153476,1166400,1179396,1192464,1205604,1218816,1232100,1245456,1258884,1272384,1285956,1299600,1313316,1327104,1340964,1354896,1368900,1382976,1397124,1411344,1425636,1440000,1454436,1468944,1483524,1498176,1512900,1527696,1542564,1557504,1572516,1587600,1602756,1617984,1633284,1648656,1664100,1679616,1695204,1710864,1726596,1742400,1758276,1774224,1790244,1806336,1822500,1838736,1855044,1871424,1887876,1904400,1920996,1937664,1954404,1971216,1988100,2005056,2022084,2039184,2056356,2073600,2090916,2108304,2125764,2143296,2160900,2178576,2196324,2214144,2232036

mov $2,$0
add $2,$0
add $0,$2
add $0,$0
mov $2,$0
lpb $2,1
  add $1,$0
  sub $2,1
lpe
