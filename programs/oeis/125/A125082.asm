; A125082: a(n) = n^4 - n^3 - n^2 - n - 1.
; -1,-3,1,41,171,469,1037,2001,3511,5741,8889,13177,18851,26181,35461,47009,61167,78301,98801,123081,151579,184757,223101,267121,317351,374349,438697,511001,591891,682021,782069,892737,1014751,1148861,1295841,1456489,1631627,1822101,2028781,2252561,2494359,2755117,3035801,3337401,3660931,4007429,4377957,4773601,5195471,5644701,6122449,6629897,7168251,7738741,8342621,8981169,9655687,10367501,11117961,11908441,12740339,13615077,14534101,15498881,16510911,17571709,18682817,19845801,21062251,22333781,23662029,25048657,26495351,28003821,29575801,31213049,32917347,34690501,36534341,38450721,40441519,42508637,44654001,46879561,49187291,51579189,54057277,56623601,59280231,62029261,64872809,67813017,70852051,73992101,77235381,80584129,84040607,87607101,91285921,95079401,98989899,103019797,107171501,111447441,115850071,120381869,125045337,129843001,134777411,139851141,145066789,150426977,155934351,161591581,167401361,173366409,179489467,185773301,192220701,198834481,205617479,212572557,219702601,227010521,234499251,242171749,250030997,258080001,266321791,274759421,283395969,292234537,301278251,310530261,319993741,329671889,339567927,349685101,360026681,370595961,381396259,392430917,403703301,415216801,426974831,438980829,451238257,463750601,476521371,489554101,502852349,516419697,530259751,544376141,558772521,573452569,588419987,603678501,619231861,635083841,651238239,667698877,684469601,701554281,718956811,736681109,754731117,773110801,791824151,810875181,830267929,850006457,870094851,890537221,911337701,932500449,954029647,975929501,998204241,1020858121,1043895419,1067320437,1091137501,1115350961,1139965191,1164984589,1190413577,1216256601,1242518131,1269202661,1296314709,1323858817,1351839551,1380261501,1409129281,1438447529,1468220907,1498454101,1529151821,1560318801,1591959799,1624079597,1656683001,1689774841,1723359971,1757443269,1792029637,1827124001,1862731311,1898856541,1935504689,1972680777,2010389851,2048636981,2087427261,2126765809,2166657767,2207108301,2248122601,2289705881,2331863379,2374600357,2417922101,2461833921,2506341151,2551449149,2597163297,2643489001,2690431691,2737996821,2786189869,2835016337,2884481751,2934591661,2985351641,3036767289,3088844227,3141588101,3195004581,3249099361,3303878159,3359346717,3415510801,3472376201,3529948731,3588234229,3647238557,3706967601,3767427271,3828623501

mov $3,$0
bin $3,2
mov $2,$3
sub $2,1
mov $4,$2
mov $5,$0
mul $5,$0
mul $5,$2
add $4,$5
mov $1,$4
mul $1,2
add $1,1
