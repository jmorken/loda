; A011199: a(n) = (n+1)*(2*n+1)*(3*n+1).
; 1,24,105,280,585,1056,1729,2640,3825,5320,7161,9384,12025,15120,18705,22816,27489,32760,38665,45240,52521,60544,69345,78960,89425,100776,113049,126280,140505,155760,172081,189504,208065,227800,248745,270936,294409,319200,345345,372880,401841,432264,464185,497640,532665,569296,607569,647520,689185,732600,777801,824824,873705,924480,977185,1031856,1088529,1147240,1208025,1270920,1335961,1403184,1472625,1544320,1618305,1694616,1773289,1854360,1937865,2023840,2112321,2203344,2296945,2393160,2492025,2593576,2697849,2804880,2914705,3027360,3142881,3261304,3382665,3507000,3634345,3764736,3898209,4034800,4174545,4317480,4463641,4613064,4765785,4921840,5081265,5244096,5410369,5580120,5753385,5930200,6110601,6294624,6482305,6673680,6868785,7067656,7270329,7476840,7687225,7901520,8119761,8341984,8568225,8798520,9032905,9271416,9514089,9760960,10012065,10267440,10527121,10791144,11059545,11332360,11609625,11891376,12177649,12468480,12763905,13063960,13368681,13678104,13992265,14311200,14634945,14963536,15297009,15635400,15978745,16327080,16680441,17038864,17402385,17771040,18144865,18523896,18908169,19297720,19692585,20092800,20498401,20909424,21325905,21747880,22175385,22608456,23047129,23491440,23941425,24397120,24858561,25325784,25798825,26277720,26762505,27253216,27749889,28252560,28761265,29276040,29796921,30323944,30857145,31396560,31942225,32494176,33052449,33617080,34188105,34765560,35349481,35939904,36536865,37140400,37750545,38367336,38990809,39621000,40257945,40901680,41552241,42209664,42873985,43545240,44223465,44908696,45600969,46300320,47006785,47720400,48441201,49169224,49904505,50647080,51396985,52154256,52918929,53691040,54470625,55257720,56052361,56854584,57664425,58481920,59307105,60140016,60980689,61829160,62685465,63549640,64421721,65301744,66189745,67085760,67989825,68901976,69822249,70750680,71687305,72632160,73585281,74546704,75516465,76494600,77481145,78476136,79479609,80491600,81512145,82541280,83579041,84625464,85680585,86744440,87817065,88898496,89988769,91087920,92195985,93313000

mov $2,$0
add $0,1
mov $1,$0
add $2,$0
mul $2,3
bin $2,2
mul $1,$2
div $1,3
