; A116722: Number of permutations of length n which avoid the patterns 312, 1324, 3421; or avoid the patterns 312, 1324, 2341, etc.
; 1,2,5,12,25,47,82,135,212,320,467,662,915,1237,1640,2137,2742,3470,4337,5360,6557,7947,9550,11387,13480,15852,18527,21530,24887,28625,32772,37357,42410,47962,54045,60692,67937,75815,84362,93615,103612,114392,125995,138462,151835,166157,181472,197825,215262,233830,253577,274552,296805,320387,345350,371747,399632,429060,460087,492770,527167,563337,601340,641237,683090,726962,772917,821020,871337,923935,978882,1036247,1096100,1158512,1223555,1291302,1361827,1435205,1511512,1590825,1673222,1758782,1847585,1939712,2035245,2134267,2236862,2343115,2453112,2566940,2684687,2806442,2932295,3062337,3196660,3335357,3478522,3626250,3778637,3935780,4097777,4264727,4436730,4613887,4796300,4984072,5177307,5376110,5580587,5790845,6006992,6229137,6457390,6691862,6932665,7179912,7433717,7694195,7961462,8235635,8516832,8805172,9100775,9403762,9714255,10032377,10358252,10692005,11033762,11383650,11741797,12108332,12483385,12867087,13259570,13660967,14071412,14491040,14919987,15358390,15806387,16264117,16731720,17209337,17697110,18195182,18703697,19222800,19752637,20293355,20845102,21408027,21982280,22568012,23165375,23774522,24395607,25028785,25674212,26332045,27002442,27685562,28381565,29090612,29812865,30548487,31297642,32060495,32837212,33627960,34432907,35252222,36086075,36934637,37798080,38676577,39570302,40479430,41404137,42344600,43300997,44273507,45262310,46267587,47289520,48328292,49384087,50457090,51547487,52655465,53781212,54924917,56086770,57266962,58465685,59683132,60919497,62174975,63449762,64744055,66058052,67391952,68745955,70120262,71515075,72930597,74367032,75824585,77303462,78803870,80326017,81870112,83436365,85024987,86636190,88270187,89927192,91607420,93311087,95038410,96789607,98564897,100364500,102188637,104037530,105911402,107810477,109734980,111685137,113661175,115663322,117691807,119746860,121828712,123937595,126073742,128237387,130428765,132648112,134895665,137171662,139476342,141809945,144172712,146564885,148986707,151438422,153920275,156432512,158975380

mov $6,$0
lpb $0,1
  add $1,$6
  sub $3,1
  add $2,$3
  add $4,$1
  add $4,$2
  add $3,2
  mov $6,$2
  sub $0,1
lpe
sub $1,1
mov $5,1
sub $4,$1
add $5,$5
add $4,2
add $5,$4
mov $1,$5
sub $1,3
