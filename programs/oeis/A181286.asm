; A181286: Partial sums of floor(n^2/3) (A000212)
; 0,0,1,4,9,17,29,45,66,93,126,166,214,270,335,410,495,591,699,819,952,1099,1260,1436,1628,1836,2061,2304,2565,2845,3145,3465,3806,4169,4554,4962,5394,5850,6331,6838,7371,7931,8519,9135,9780,10455,11160,11896,12664,13464,14297,15164,16065,17001,17973,18981,20026,21109,22230,23390,24590,25830,27111,28434,29799,31207,32659,34155,35696,37283,38916,40596,42324,44100,45925,47800,49725,51701,53729,55809,57942,60129,62370,64666,67018,69426,71891,74414,76995,79635,82335,85095,87916,90799,93744,96752,99824,102960,106161,109428,112761,116161,119629,123165,126770,130445,134190,138006,141894,145854,149887,153994,158175,162431,166763,171171,175656,180219,184860,189580,194380,199260,204221,209264,214389,219597,224889,230265,235726,241273,246906,252626,258434,264330,270315,276390,282555,288811,295159,301599,308132,314759,321480,328296,335208,342216,349321,356524,363825,371225,378725,386325,394026,401829,409734,417742,425854,434070,442391,450818,459351,467991,476739,485595,494560,503635,512820,522116,531524,541044,550677,560424,570285,580261,590353,600561,610886,621329,631890,642570,653370,664290,675331,686494,697779,709187,720719,732375,744156,756063,768096,780256,792544,804960,817505,830180,842985,855921,868989,882189,895522,908989,922590,936326,950198,964206,978351,992634,1007055,1021615,1036315,1051155,1066136,1081259,1096524,1111932,1127484,1143180,1159021,1175008,1191141,1207421,1223849,1240425,1257150,1274025,1291050,1308226,1325554,1343034,1360667,1378454,1396395,1414491,1432743,1451151,1469716,1488439,1507320,1526360,1545560,1564920,1584441,1604124,1623969,1643977,1664149,1684485,1704986,1725653

add $0,2
add $3,$0
lpb $3,1
  sub $3,3
  mov $2,$3
  lpb $2,1
    add $1,$3
    sub $2,1
  lpe
lpe