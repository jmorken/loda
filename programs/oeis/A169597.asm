; A169597: Numbers that are congruent to {2, 15} mod 19.
; 2,15,21,34,40,53,59,72,78,91,97,110,116,129,135,148,154,167,173,186,192,205,211,224,230,243,249,262,268,281,287,300,306,319,325,338,344,357,363,376,382,395,401,414,420,433,439,452,458,471,477,490,496,509,515,528,534,547,553,566,572,585,591,604,610,623,629,642,648,661,667,680,686,699,705,718,724,737,743,756,762,775,781,794,800,813,819,832,838,851,857,870,876,889,895,908,914,927,933,946,952,965,971,984,990,1003,1009,1022,1028,1041,1047,1060,1066,1079,1085,1098,1104,1117,1123,1136,1142,1155,1161,1174,1180,1193,1199,1212,1218,1231,1237,1250,1256,1269,1275,1288,1294,1307,1313,1326,1332,1345,1351,1364,1370,1383,1389,1402,1408,1421,1427,1440,1446,1459,1465,1478,1484,1497,1503,1516,1522,1535,1541,1554,1560,1573,1579,1592,1598,1611,1617,1630,1636,1649,1655,1668,1674,1687,1693,1706,1712,1725,1731,1744,1750,1763,1769,1782,1788,1801,1807,1820,1826,1839,1845,1858,1864,1877,1883,1896,1902,1915,1921,1934,1940,1953,1959,1972,1978,1991,1997,2010,2016,2029,2035,2048,2054,2067,2073,2086,2092,2105,2111,2124,2130,2143,2149,2162,2168,2181,2187,2200,2206,2219,2225,2238,2244,2257,2263,2276,2282,2295,2301,2314,2320,2333,2339,2352,2358,2371

mov $2,$0
add $0,$2
add $0,$2
add $3,7
mov $1,$0
add $1,$0
lpb $0,1
  sub $0,6
  add $1,$3
lpe
add $1,2
