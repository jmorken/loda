; A208377: Number of n X 6 0..1 arrays avoiding 0 0 0 and 1 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
; 26,676,2080,4212,7072,10660,14976,20020,25792,32292,39520,47476,56160,65572,75712,86580,98176,110500,123552,137332,151840,167076,183040,199732,217152,235300,254176,273780,294112,315172,336960,359476,382720,406692,431392,456820,482976,509860,537472,565812,594880,624676,655200,686452,718432,751140,784576,818740,853632,889252,925600,962676,1000480,1039012,1078272,1118260,1158976,1200420,1242592,1285492,1329120,1373476,1418560,1464372,1510912,1558180,1606176,1654900,1704352,1754532,1805440,1857076,1909440,1962532,2016352,2070900,2126176,2182180,2238912,2296372,2354560,2413476,2473120,2533492,2594592,2656420,2718976,2782260,2846272,2911012,2976480,3042676,3109600,3177252,3245632,3314740,3384576,3455140,3526432,3598452,3671200,3744676,3818880,3893812,3969472,4045860,4122976,4200820,4279392,4358692,4438720,4519476,4600960,4683172,4766112,4849780,4934176,5019300,5105152,5191732,5279040,5367076,5455840,5545332,5635552,5726500,5818176,5910580,6003712,6097572,6192160,6287476,6383520,6480292,6577792,6676020,6774976,6874660,6975072,7076212,7178080,7280676,7384000,7488052,7592832,7698340,7804576,7911540,8019232,8127652,8236800,8346676,8457280,8568612,8680672,8793460,8906976,9021220,9136192,9251892,9368320,9485476,9603360,9721972,9841312,9961380,10082176,10203700,10325952,10448932,10572640,10697076,10822240,10948132,11074752,11202100,11330176,11458980,11588512,11718772,11849760,11981476,12113920,12247092,12380992,12515620,12650976,12787060,12923872,13061412,13199680,13338676,13478400,13618852,13760032,13901940,14044576,14187940,14332032,14476852,14622400,14768676,14915680,15063412,15211872,15361060,15510976,15661620,15812992,15965092

mov $4,$0
mul $4,6
mov $1,$4
mov $2,6
add $2,$1
mov $3,$1
add $0,$2
mul $3,$0
mov $4,8
sub $3,3
pow $4,2
mul $3,8
add $3,$4
mov $1,$3
sub $1,56
div $1,24
mul $1,26
add $1,26
