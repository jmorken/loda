; A172078: a(n) = n*(16*n^2 + 3*n - 13)/6.
; 0,1,19,70,170,335,581,924,1380,1965,2695,3586,4654,5915,7385,9080,11016,13209,15675,18430,21490,24871,28589,32660,37100,41925,47151,52794,58870,65395,72385,79856,87824,96305,105315,114870,124986,135679,146965,158860,171380,184541,198359,212850,228030,243915,260521,277864,295960,314825,334475,354926,376194,398295,421245,445060,469756,495349,521855,549290,577670,607011,637329,668640,700960,734305,768691,804134,840650,878255,916965,956796,997764,1039885,1083175,1127650,1173326,1220219,1268345,1317720,1368360,1420281,1473499,1528030,1583890,1641095,1699661,1759604,1820940,1883685,1947855,2013466,2080534,2149075,2219105,2290640,2363696,2438289,2514435,2592150,2671450,2752351,2834869,2919020,3004820,3092285,3181431,3272274,3364830,3459115,3555145,3652936,3752504,3853865,3957035,4062030,4168866,4277559,4388125,4500580,4614940,4731221,4849439,4969610,5091750,5215875,5342001,5470144,5600320,5732545,5866835,6003206,6141674,6282255,6424965,6569820,6716836,6866029,7017415,7171010,7326830,7484891,7645209,7807800,7972680,8139865,8309371,8481214,8655410,8831975,9010925,9192276,9376044,9562245,9750895,9942010,10135606,10331699,10530305,10731440,10935120,11141361,11350179,11561590,11775610,11992255,12211541,12433484,12658100,12885405,13115415,13348146,13583614,13821835,14062825,14306600,14553176,14802569,15054795,15309870,15567810,15828631,16092349,16358980,16628540,16901045,17176511,17454954,17736390,18020835,18308305,18598816,18892384,19189025,19488755,19791590,20097546,20406639,20718885,21034300,21352900,21674701,21999719,22327970,22659470,22994235,23332281,23673624,24018280,24366265,24717595,25072286,25430354,25791815,26156685,26524980,26896716,27271909,27650575,28032730,28418390,28807571,29200289,29596560,29996400,30399825,30806851,31217494,31631770,32049695,32471285,32896556,33325524,33758205,34194615,34634770,35078686,35526379,35977865,36433160,36892280,37355241,37822059,38292750,38767330,39245815,39728221,40214564,40704860,41199125

mov $3,$0
lpb $0,1
  add $2,$3
  sub $2,1
  add $2,$3
  sub $0,1
  add $1,$2
  add $3,5
lpe
