; A010013: a(0) = 1, a(n) = 23*n^2 + 2 for n>0.
; 1,25,94,209,370,577,830,1129,1474,1865,2302,2785,3314,3889,4510,5177,5890,6649,7454,8305,9202,10145,11134,12169,13250,14377,15550,16769,18034,19345,20702,22105,23554,25049,26590,28177,29810,31489,33214,34985,36802,38665,40574,42529,44530,46577,48670,50809,52994,55225,57502,59825,62194,64609,67070,69577,72130,74729,77374,80065,82802,85585,88414,91289,94210,97177,100190,103249,106354,109505,112702,115945,119234,122569,125950,129377,132850,136369,139934,143545,147202,150905,154654,158449,162290,166177,170110,174089,178114,182185,186302,190465,194674,198929,203230,207577,211970,216409,220894,225425,230002,234625,239294,244009,248770,253577,258430,263329,268274,273265,278302,283385,288514,293689,298910,304177,309490,314849,320254,325705,331202,336745,342334,347969,353650,359377,365150,370969,376834,382745,388702,394705,400754,406849,412990,419177,425410,431689,438014,444385,450802,457265,463774,470329,476930,483577,490270,497009,503794,510625,517502,524425,531394,538409,545470,552577,559730,566929,574174,581465,588802,596185,603614,611089,618610,626177,633790,641449,649154,656905,664702,672545,680434,688369,696350,704377,712450,720569,728734,736945,745202,753505,761854,770249,778690,787177,795710,804289,812914,821585,830302,839065,847874,856729,865630,874577,883570,892609,901694,910825,920002,929225,938494,947809,957170,966577,976030,985529,995074,1004665,1014302,1023985,1033714,1043489,1053310,1063177,1073090,1083049,1093054,1103105,1113202,1123345,1133534,1143769,1154050,1164377,1174750,1185169,1195634,1206145,1216702,1227305,1237954,1248649,1259390,1270177,1281010,1291889,1302814,1313785,1324802,1335865,1346974,1358129,1369330,1380577,1391870,1403209,1414594,1426025

mov $3,$0
pow $2,$0
pow $1,$2
add $1,1
mov $5,$3
mul $5,$3
mov $4,$5
mul $4,23
add $1,$4
