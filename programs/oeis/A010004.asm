; A010004: a(0) = 1, a(n) = 13*n^2 + 2 for n>0.
; 1,15,54,119,210,327,470,639,834,1055,1302,1575,1874,2199,2550,2927,3330,3759,4214,4695,5202,5735,6294,6879,7490,8127,8790,9479,10194,10935,11702,12495,13314,14159,15030,15927,16850,17799,18774,19775,20802,21855,22934,24039,25170,26327,27510,28719,29954,31215,32502,33815,35154,36519,37910,39327,40770,42239,43734,45255,46802,48375,49974,51599,53250,54927,56630,58359,60114,61895,63702,65535,67394,69279,71190,73127,75090,77079,79094,81135,83202,85295,87414,89559,91730,93927,96150,98399,100674,102975,105302,107655,110034,112439,114870,117327,119810,122319,124854,127415,130002,132615,135254,137919,140610,143327,146070,148839,151634,154455,157302,160175,163074,165999,168950,171927,174930,177959,181014,184095,187202,190335,193494,196679,199890,203127,206390,209679,212994,216335,219702,223095,226514,229959,233430,236927,240450,243999,247574,251175,254802,258455,262134,265839,269570,273327,277110,280919,284754,288615,292502,296415,300354,304319,308310,312327,316370,320439,324534,328655,332802,336975,341174,345399,349650,353927,358230,362559,366914,371295,375702,380135,384594,389079,393590,398127,402690,407279,411894,416535,421202,425895,430614,435359,440130,444927,449750,454599,459474,464375,469302,474255,479234,484239,489270,494327,499410,504519,509654,514815,520002,525215,530454,535719,541010,546327,551670,557039,562434,567855,573302,578775,584274,589799,595350,600927,606530,612159,617814,623495,629202,634935,640694,646479,652290,658127,663990,669879,675794,681735,687702,693695,699714,705759,711830,717927,724050,730199,736374,742575,748802,755055,761334,767639,773970,780327,786710,793119,799554,806015

mov $3,$0
pow $2,$0
pow $1,$2
add $1,1
mov $5,$3
mul $5,$3
mov $4,$5
mul $4,13
add $1,$4
