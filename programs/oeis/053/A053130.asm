; A053130: Binomial coefficients C(2*n-7,8).
; 9,165,1287,6435,24310,75582,203490,490314,1081575,2220075,4292145,7888725,13884156,23535820,38608020,61523748,95548245,145008513,215553195,314457495,450978066,636763050,886322710,1217566350,1652411475,2217471399,2944827765,3872894697,5047381560,6522361560,8361453672,10639125640,13442126049,16871053725,21042072975,26088783435,32164253550,39443226966,48124511370,58433559570,70625252863,84986896995,101841441273,121550931645,144520208820,171200862756,202095455100,237762021420,278818865325,325949656825,379908847539,441527415615,511718953482,591486111810,681927413310,784244450262,899749479915,1029873432159,1176174344125,1340346236625,1524228447600,1729815438000,1959267085776,2214919483920,2499296258745,2815120424853,3165326793495,3553074951283,3981762826470,4455040860270,4976826800946,5551321138650,6183023199255,6876747915675,7637643295425,8471208603429,9383313279340,10380216608892,11468588169060,12655529067060,13948593993477,15355814110065,16885720793019,18547370252775,20350369051650,22304900540890,24421752238950,26712344173086,29188758206595,31863768374295,34750872249093,37864323362745,41219164704168,44831263318920,48717346033720,52895036330136,57382892391825,62200446349965,67368244751775,72907890277275,78842084729694,85194673325190,91990690307802,99256405915810,107019374725935,115308485402067,124154011875465,133587665983629,143642651595300,154353720249300,165757228335180,177891195843900,190795366717021,204511270823145,219082287590595,234553711325583,250972818245370,268388935256178,286853510505870,306420185741670,327144870503451,349085818183375,372303703982925,396861704798625,422825581068000,450263760607584,479247424475040,509850594887712,542150225230185,576226292183685,612161890010407,650043327026115,689960224294614,732005616577950,776276055576450,822871715492970,871896500955975,923458157336331,977668383492945,1034642946982645,1094501801769948,1157369208472620,1223373857179188,1292648992874820,1365332543512245,1441567250764641,1521500803497675,1605285973998135,1693080756996850,1785048511523850,1881358105633974,1982184064041390,2087706718701747,2198112362380935,2313593405249685,2434348534543497,2560582877327640,2692508166407224,2830342909422600,2974312561170600,3124649699192385,3281594202668925,3445393434665391,3616302427765995,3794584073141070,3980509313088438,4174357337091370,4376415781435698,4586980932428895,4806357933264195,5034860994573081,5272813608709725,5520548767811220,5778409185677700,6046747523516700,6325926619596364,6616319722852365,6918310730493657,7232294429652435,7558676743123935,7897874979241962,8250318085936290,8616446909018334,8996714454741750

mov $2,$0
add $2,6
mov $1,$2
mul $1,2
sub $1,3
bin $1,8
