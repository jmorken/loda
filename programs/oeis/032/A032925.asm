; A032925: Numbers whose set of base 4 digits is {1,2}.
; 1,2,5,6,9,10,21,22,25,26,37,38,41,42,85,86,89,90,101,102,105,106,149,150,153,154,165,166,169,170,341,342,345,346,357,358,361,362,405,406,409,410,421,422,425,426,597,598,601,602,613,614,617,618,661,662,665,666,677,678,681,682,1365,1366,1369,1370,1381,1382,1385,1386,1429,1430,1433,1434,1445,1446,1449,1450,1621,1622,1625,1626,1637,1638,1641,1642,1685,1686,1689,1690,1701,1702,1705,1706,2389,2390,2393,2394,2405,2406,2409,2410,2453,2454,2457,2458,2469,2470,2473,2474,2645,2646,2649,2650,2661,2662,2665,2666,2709,2710,2713,2714,2725,2726,2729,2730,5461,5462,5465,5466,5477,5478,5481,5482,5525,5526,5529,5530,5541,5542,5545,5546,5717,5718,5721,5722,5733,5734,5737,5738,5781,5782,5785,5786,5797,5798,5801,5802,6485,6486,6489,6490,6501,6502,6505,6506,6549,6550,6553,6554,6565,6566,6569,6570,6741,6742,6745,6746,6757,6758,6761,6762,6805,6806,6809,6810,6821,6822,6825,6826,9557,9558,9561,9562,9573,9574,9577,9578,9621,9622,9625,9626,9637,9638,9641,9642,9813,9814,9817,9818,9829,9830,9833,9834,9877,9878,9881,9882,9893,9894,9897,9898,10581,10582,10585,10586,10597,10598,10601,10602,10645,10646,10649,10650,10661,10662,10665,10666,10837,10838,10841,10842,10853,10854,10857,10858,10901,10902,10905,10906

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  add $0,2
  mul $0,$0
  add $0,$0
  lpb $0,1
    gcd $0,281474976710656
    bin $1,$0
    mul $0,4
    add $4,$2
    add $1,$2
    add $4,1
  lpe
  mov $1,$0
  mov $1,$0
  sub $1,8
  div $1,24
  mul $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
