; A008893: Number of equilateral triangles formed by triples of points taken from a hexagonal chunk of side n in the hexagonal lattice.
; 0,8,66,258,710,1590,3108,5516,9108,14220,21230,30558,42666,58058,77280,100920,129608,164016,204858,252890,308910,373758,448316,533508,630300,739700,862758,1000566,1154258,1325010,1514040,1722608,1952016,2203608,2478770,2778930,3105558,3460166,3844308,4259580,4707620,5190108,5708766,6265358,6861690,7499610,8181008,8907816,9682008,10505600,11380650,12309258,13293566,14335758,15438060,16602740,17832108,19128516,20494358,21932070,23444130,25033058,26701416,28451808,30286880,32209320,34221858,36327266,38528358,40827990,43229060,45734508,48347316,51070508,53907150,56860350,59933258,63129066,66451008,69902360,73486440,77206608,81066266,85068858,89217870,93516830,97969308,102578916,107349308,112284180,117387270,122662358,128113266,133743858,139558040,145559760,151753008,158141816,164730258,171522450,178522550,185734758,193163316,200812508,208686660,216790140,225127358,233702766,242520858,251586170,260903280,270476808,280311416,290411808,300782730,311428970,322355358,333566766,345068108,356864340,368960460,381361508,394072566,407098758,420445250,434117250,448120008,462458816,477139008,492165960,507545090,523281858,539381766,555850358,572693220,589915980,607524308,625523916,643920558,662720030,681928170,701550858,721594016,742063608,762965640,784306160,806091258,828327066,851019758,874175550,897800700,921901508,946484316,971555508,997121510,1023188790,1049763858,1076853266,1104463608,1132601520,1161273680,1190486808,1220247666,1250563058,1281439830,1312884870,1344905108,1377507516,1410699108,1444486940,1478878110,1513879758,1549499066,1585743258,1622619600,1660135400,1698298008,1737114816,1776593258,1816740810,1857564990,1899073358,1941273516,1984173108,2027779820,2072101380,2117145558,2162920166,2209433058,2256692130,2304705320,2353480608,2403026016,2453349608,2504459490,2556363810,2609070758,2662588566,2716925508,2772089900,2828090100,2884934508,2942631566,3001189758,3060617610,3120923690,3182116608,3244205016,3307197608,3371103120,3435930330,3501688058,3568385166,3636030558,3704633180,3774202020,3844746108,3916274516,3988796358,4062320790,4136857010,4212414258,4289001816,4366629008,4445305200,4525039800,4605842258,4687722066,4770688758,4854751910,4939921140,5026206108,5113616516,5202162108,5291852670,5382698030,5474708058,5567892666,5662261808,5757825480,5854593720,5952576608,6051784266,6152226858,6253914590,6356857710,6461066508,6566551316,6673322508,6781390500

mov $4,$0
mov $2,1
mul $4,2
mov $3,2
add $4,$2
pow $4,2
mov $1,$4
add $2,$3
mul $1,7
sub $1,$2
pow $1,2
div $1,896
mul $1,2