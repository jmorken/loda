; A158585: a(n) = 289*n^2 + 17.
; 17,306,1173,2618,4641,7242,10421,14178,18513,23426,28917,34986,41633,48858,56661,65042,74001,83538,93653,104346,115617,127466,139893,152898,166481,180642,195381,210698,226593,243066,260117,277746,295953,314738,334101,354042,374561,395658,417333,439586,462417,485826,509813,534378,559521,585242,611541,638418,665873,693906,722517,751706,781473,811818,842741,874242,906321,938978,972213,1006026,1040417,1075386,1110933,1147058,1183761,1221042,1258901,1297338,1336353,1375946,1416117,1456866,1498193,1540098,1582581,1625642,1669281,1713498,1758293,1803666,1849617,1896146,1943253,1990938,2039201,2088042,2137461,2187458,2238033,2289186,2340917,2393226,2446113,2499578,2553621,2608242,2663441,2719218,2775573,2832506,2890017,2948106,3006773,3066018,3125841,3186242,3247221,3308778,3370913,3433626,3496917,3560786,3625233,3690258,3755861,3822042,3888801,3956138,4024053,4092546,4161617,4231266,4301493,4372298,4443681,4515642,4588181,4661298,4734993,4809266,4884117,4959546,5035553,5112138,5189301,5267042,5345361,5424258,5503733,5583786,5664417,5745626,5827413,5909778,5992721,6076242,6160341,6245018,6330273,6416106,6502517,6589506,6677073,6765218,6853941,6943242,7033121,7123578,7214613,7306226,7398417,7491186,7584533,7678458,7772961,7868042,7963701,8059938,8156753,8254146,8352117,8450666,8549793,8649498,8749781,8850642,8952081,9054098,9156693,9259866,9363617,9467946,9572853,9678338,9784401,9891042,9998261,10106058,10214433,10323386,10432917,10543026,10653713,10764978,10876821,10989242,11102241,11215818,11329973,11444706,11560017,11675906,11792373,11909418,12027041,12145242,12264021,12383378,12503313,12623826,12744917,12866586,12988833,13111658,13235061,13359042,13483601,13608738,13734453,13860746,13987617,14115066,14243093,14371698,14500881,14630642,14760981,14891898,15023393,15155466,15288117,15421346,15555153,15689538,15824501,15960042,16096161,16232858,16370133,16507986,16646417,16785426,16925013,17065178,17205921,17347242,17489141,17631618,17774673,17918306

add $2,$0
lpb $0,1
  sub $0,1
  add $1,4
lpe
lpb $1,1
  sub $1,1
  add $2,4
lpe
add $3,$2
lpb $2,1
  add $4,$3
  sub $2,1
lpe
add $4,1
add $2,$4
add $1,$2
mov $3,2
add $1,$3
sub $1,3
add $1,17
