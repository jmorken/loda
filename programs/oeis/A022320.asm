; A022320: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 6.
; 1,6,8,15,24,40,65,106,172,279,452,732,1185,1918,3104,5023,8128,13152,21281,34434,55716,90151,145868,236020,381889,617910,999800,1617711,2617512,4235224,6852737,11087962,17940700,29028663,46969364,75998028,122967393,198965422,321932816,520898239,842831056,1363729296,2206560353,3570289650,5776850004,9347139655,15123989660,24471129316,39595118977,64066248294,103661367272,167727615567,271388982840,439116598408,710505581249,1149622179658,1860127760908,3009749940567,4869877701476,7879627642044,12749505343521,20629132985566,33378638329088,54007771314655,87386409643744,141394180958400,228780590602145,370174771560546,598955362162692,969130133723239,1568085495885932,2537215629609172,4105301125495105,6642516755104278,10747817880599384,17390334635703663,28138152516303048,45528487152006712,73666639668309761,119195126820316474,192861766488626236,312056893308942711,504918659797568948,816975553106511660,1321894212904080609,2138869766010592270,3460763978914672880,5599633744925265151,9060397723839938032

add $4,1
add $2,6
add $1,1
lpb $0,1
  mov $1,$2
  mov $3,$4
  sub $0,1
  mov $4,$2
  add $3,1
  add $2,$3
lpe