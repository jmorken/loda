; A028347: a(n) = n^2 - 4.
; 0,5,12,21,32,45,60,77,96,117,140,165,192,221,252,285,320,357,396,437,480,525,572,621,672,725,780,837,896,957,1020,1085,1152,1221,1292,1365,1440,1517,1596,1677,1760,1845,1932,2021,2112,2205,2300,2397,2496,2597,2700,2805,2912,3021,3132,3245,3360,3477,3596,3717,3840,3965,4092,4221,4352,4485,4620,4757,4896,5037,5180,5325,5472,5621,5772,5925,6080,6237,6396,6557,6720,6885,7052,7221,7392,7565,7740,7917,8096,8277,8460,8645,8832,9021,9212,9405,9600,9797,9996,10197,10400,10605,10812,11021,11232,11445,11660,11877,12096,12317,12540,12765,12992,13221,13452,13685,13920,14157,14396,14637,14880,15125,15372,15621,15872,16125,16380,16637,16896,17157,17420,17685,17952,18221,18492,18765,19040,19317,19596,19877,20160,20445,20732,21021,21312,21605,21900,22197,22496,22797,23100,23405,23712,24021,24332,24645,24960,25277,25596,25917,26240,26565,26892,27221,27552,27885,28220,28557,28896,29237,29580,29925,30272,30621,30972,31325,31680,32037,32396,32757,33120,33485,33852,34221,34592,34965,35340,35717,36096,36477,36860,37245,37632,38021,38412,38805,39200,39597,39996,40397,40800,41205,41612,42021,42432,42845,43260,43677,44096,44517,44940,45365,45792,46221,46652,47085,47520,47957,48396,48837,49280,49725,50172,50621,51072,51525,51980,52437,52896,53357,53820,54285,54752,55221,55692,56165,56640,57117,57596,58077,58560,59045,59532,60021,60512,61005,61500,61997,62496,62997

mov $6,5
lpb $$3,1
  add $1,$6
  sub $$3,1
  add $6,2
lpe
