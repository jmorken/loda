; A184550: Super-birthdays (falling on the same weekday), version 2 (birth within 1 and 2 years after a February 29).
; 0,6,11,17,28,34,39,45,56,62,67,73,84,90,95,101,112,118,123,129,140,146,151,157,168,174,179,185,196,202,207,213,224,230,235,241,252,258,263,269,280,286,291,297,308,314,319,325,336,342,347,353,364,370,375,381,392,398,403,409,420,426,431,437,448,454,459,465,476,482,487,493,504,510,515,521,532,538,543,549,560,566,571,577,588,594,599,605,616,622,627,633,644,650,655,661,672,678,683,689,700,706,711,717,728,734,739,745,756,762,767,773,784,790,795,801,812,818,823,829,840,846,851,857,868,874,879,885,896,902,907,913,924,930,935,941,952,958,963,969,980,986,991,997,1008,1014,1019,1025,1036,1042,1047,1053,1064,1070,1075,1081,1092,1098,1103,1109,1120,1126,1131,1137,1148,1154,1159,1165,1176,1182,1187,1193,1204,1210,1215,1221,1232,1238,1243,1249,1260,1266,1271,1277,1288,1294,1299,1305,1316,1322,1327,1333,1344,1350,1355,1361,1372,1378,1383,1389,1400,1406,1411,1417,1428,1434,1439,1445,1456,1462,1467,1473,1484,1490,1495,1501,1512,1518,1523,1529,1540,1546,1551,1557,1568,1574,1579,1585,1596,1602,1607,1613,1624,1630,1635,1641,1652,1658,1663,1669,1680,1686,1691,1697,1708,1714,1719,1725,1736,1742

mov $2,$0
lpb $0,1
  mov $3,$0
  lpb $3,1
    add $1,4
    mov $3,3
    add $1,3
    sub $0,2
  lpe
  trn $0,2
  add $4,1
  add $1,$4
  mov $4,0
lpe
lpb $2,1
  add $1,5
  sub $2,1
lpe
