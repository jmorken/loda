; A014494: Even triangular numbers.
; 0,6,10,28,36,66,78,120,136,190,210,276,300,378,406,496,528,630,666,780,820,946,990,1128,1176,1326,1378,1540,1596,1770,1830,2016,2080,2278,2346,2556,2628,2850,2926,3160,3240,3486,3570,3828,3916,4186,4278,4560,4656,4950,5050,5356,5460,5778,5886,6216,6328,6670,6786,7140,7260,7626,7750,8128,8256,8646,8778,9180,9316,9730,9870,10296,10440,10878,11026,11476,11628,12090,12246,12720,12880,13366,13530,14028,14196,14706,14878,15400,15576,16110,16290,16836,17020,17578,17766,18336,18528,19110,19306,19900,20100,20706,20910,21528,21736,22366,22578,23220,23436,24090,24310,24976,25200,25878,26106,26796,27028,27730,27966,28680,28920,29646,29890,30628,30876,31626,31878,32640,32896,33670,33930,34716,34980,35778,36046,36856,37128,37950,38226,39060,39340,40186,40470,41328,41616,42486,42778,43660,43956,44850,45150,46056,46360,47278,47586,48516,48828,49770,50086,51040,51360,52326,52650,53628,53956,54946,55278,56280,56616,57630,57970,58996,59340,60378,60726,61776,62128,63190,63546,64620,64980,66066,66430,67528,67896,69006,69378,70500,70876,72010,72390,73536,73920,75078,75466,76636,77028,78210,78606,79800,80200,81406,81810,83028,83436,84666,85078,86320,86736,87990,88410,89676,90100,91378,91806,93096,93528,94830,95266,96580,97020,98346,98790,100128,100576,101926,102378,103740,104196,105570,106030,107416,107880,109278,109746,111156,111628,113050,113526,114960,115440,116886,117370,118828,119316,120786,121278,122760,123256,124750

mov $2,$0
add $0,1
div $0,2
mov $1,$0
add $2,1
mul $2,2
sub $2,1
mul $1,$2
mul $1,2
