; A167543: a(n) = (n-5)*(n-6)*(n-7)*(n-16)/24.
; -2,-7,-15,-25,-35,-42,-42,-30,0,55,143,273,455,700,1020,1428,1938,2565,3325,4235,5313,6578,8050,9750,11700,13923,16443,19285,22475,26040,30008,34408,39270,44625,50505,56943,63973,71630,79950,88970,98728,109263,120615,132825,145935,159988,175028,191100,208250,226525,245973,266643,288585,311850,336490,362558,390108,419195,449875,482205,516243,552048,589680,629200,670670,714153,759713,807415,857325,909510,964038,1020978,1080400,1142375,1206975,1274273,1344343,1417260,1493100,1571940,1653858,1738933,1827245,1918875,2013905,2112418,2214498,2320230,2429700,2542995,2660203,2781413,2906715,3036200,3169960,3308088,3450678,3597825,3749625,3906175,4067573,4233918,4405310,4581850,4763640,4950783,5143383,5341545,5545375,5754980,5970468,6191948,6419530,6653325,6893445,7140003,7393113,7652890,7919450,8192910,8473388,8761003,9055875,9358125,9667875,9985248,10310368,10643360,10984350,11333465,11690833,12056583,12430845,12813750,13205430,13606018,14015648,14434455,14862575,15300145,15747303,16204188,16670940,17147700,17634610,18131813,18639453,19157675,19686625,20226450,20777298,21339318,21912660,22497475,23093915,23702133,24322283,24954520,25599000,26255880,26925318,27607473,28302505,29010575,29731845,30466478,31214638,31976490,32752200,33541935,34345863,35164153,35996975,36844500,37706900,38584348,39477018,40385085,41308725,42248115,43203433,44174858,45162570,46166750,47187580,48225243,49279923,50351805,51441075,52547920,53672528,54815088,55975790,57154825,58352385,59568663,60803853,62058150,63331750,64624850,65937648,67270343,68623135,69996225,71389815,72804108,74239308,75695620,77173250,78672405,80193293,81736123,83301105,84888450,86498370,88131078,89786788,91465715,93168075,94894085,96643963,98417928,100216200,102039000,103886550,105759073,107656793,109579935,111528725,113503390,115504158,117531258,119584920,121665375,123772855,125907593,128069823,130259780,132477700,134723820,136998378,139301613,141633765,143995075,146385785,148806138,151256378,153736750,156247500,158788875

mov $2,$0
mov $4,$2
mov $3,$2
sub $4,8
add $3,3
bin $3,3
mul $3,$4
mov $1,$3
div $1,4
