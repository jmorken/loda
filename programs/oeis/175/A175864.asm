; A175864: Partial sums of ceiling(n^2/19).
; 0,1,2,3,4,6,8,11,15,20,26,33,41,50,61,73,87,103,121,140,162,186,212,240,271,304,340,379,421,466,514,565,619,677,738,803,872,945,1021,1102,1187,1276,1369,1467,1569,1676,1788,1905,2027,2154,2286,2423,2566,2714,2868,3028,3194,3365,3543,3727,3917,4113,4316,4525,4741,4964,5194,5431,5675,5926,6184,6450,6723,7004,7293,7590,7894,8207,8528,8857,9194,9540,9894,10257,10629,11010,11400,11799,12207,12624,13051,13487,13933,14389,14855,15330,15816,16312,16818,17334,17861,18398,18946,19505,20075,20656,21248,21851,22465,23091,23728,24377,25038,25711,26395,27092,27801,28522,29255,30001,30759,31530,32314,33111,33921,34744,35580,36429,37292,38168,39058,39962,40880,41811,42757,43717,44691,45679,46682,47699,48731,49778,50840,51917,53009,54116,55238,56376,57529,58698,59883,61084,62300,63533,64782,66047,67328,68626,69940,71271,72619,73984,75366,76765,78181,79614,81065,82533,84019,85523,87045,88584,90142,91718,93312,94924,96555,98204,99872,101559,103265,104990,106734,108497,110279,112081,113902,115743,117604,119485,121385,123306,125247,127208,129189,131191,133213,135256,137320,139405,141511,143638,145786,147955,150146,152358,154592,156848,159126,161425,163747,166091,168457,170845,173256,175689,178145,180624,183126,185651,188199,190770,193364,195982,198623,201288,203977,206690,209426,212187,214972,217781,220614,223472,226354,229261,232193,235150,238132,241139,244171,247228,250311,253419,256553,259713,262899,266110,269348,272612

mov $2,$0
mov $3,$0
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  pow $0,2
  add $0,9
  mov $4,8
  add $4,$0
  add $4,1
  mov $5,19
  cmp $6,8
  lpb $0,1
    mov $0,$1
    add $6,$4
    div $6,$5
  lpe
  add $7,$6
lpe
mov $1,$7
