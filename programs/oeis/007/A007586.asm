; A007586: 11-gonal (or hendecagonal) pyramidal numbers: n*(n+1)*(3*n-2)/2.
; 0,1,12,42,100,195,336,532,792,1125,1540,2046,2652,3367,4200,5160,6256,7497,8892,10450,12180,14091,16192,18492,21000,23725,26676,29862,33292,36975,40920,45136,49632,54417,59500,64890,70596,76627,82992,89700,96760,104181,111972,120142,128700,137655,147016,156792,166992,177625,188700,200226,212212,224667,237600,251020,264936,279357,294292,309750,325740,342271,359352,376992,395200,413985,433356,453322,473892,495075,516880,539316,562392,586117,610500,635550,661276,687687,714792,742600,771120,800361,830332,861042,892500,924715,957696,991452,1025992,1061325,1097460,1134406,1172172,1210767,1250200,1290480,1331616,1373617,1416492,1460250,1504900,1550451,1596912,1644292,1692600,1741845,1792036,1843182,1895292,1948375,2002440,2057496,2113552,2170617,2228700,2287810,2347956,2409147,2471392,2534700,2599080,2664541,2731092,2798742,2867500,2937375,3008376,3080512,3153792,3228225,3303820,3380586,3458532,3537667,3618000,3699540,3782296,3866277,3951492,4037950,4125660,4214631,4304872,4396392,4489200,4583305,4678716,4775442,4873492,4972875,5073600,5175676,5279112,5383917,5490100,5597670,5706636,5817007,5928792,6042000,6156640,6272721,6390252,6509242,6629700,6751635,6875056,6999972,7126392,7254325,7383780,7514766,7647292,7781367,7917000,8054200,8192976,8333337,8475292,8618850,8764020,8910811,9059232,9209292,9361000,9514365,9669396,9826102,9984492,10144575,10306360,10469856,10635072,10802017,10970700,11141130,11313316,11487267,11662992,11840500,12019800,12200901,12383812,12568542,12755100,12943495,13133736,13325832,13519792,13715625,13913340,14112946,14314452,14517867,14723200,14930460,15139656,15350797,15563892,15778950,15995980,16214991,16435992,16658992,16884000,17111025,17340076,17571162,17804292,18039475,18276720,18516036,18757432,19000917,19246500,19494190,19743996,19995927,20249992,20506200,20764560,21025081,21287772,21552642,21819700,22088955,22360416,22634092,22909992,23188125

mov $2,$0
add $2,$0
mov $3,$2
add $3,$0
mov $0,$3
sub $3,2
mul $3,$0
add $0,3
mul $0,$3
mov $1,$0
div $1,18
