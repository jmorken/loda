; A146509: Numbers that are congruent to {1, 5} mod 18.
; 1,5,19,23,37,41,55,59,73,77,91,95,109,113,127,131,145,149,163,167,181,185,199,203,217,221,235,239,253,257,271,275,289,293,307,311,325,329,343,347,361,365,379,383,397,401,415,419,433,437,451,455,469,473,487,491,505,509,523,527,541,545,559,563,577,581,595,599,613,617,631,635,649,653,667,671,685,689,703,707,721,725,739,743,757,761,775,779,793,797,811,815,829,833,847,851,865,869,883,887,901,905,919,923,937,941,955,959,973,977,991,995,1009,1013,1027,1031,1045,1049,1063,1067,1081,1085,1099,1103,1117,1121,1135,1139,1153,1157,1171,1175,1189,1193,1207,1211,1225,1229,1243,1247,1261,1265,1279,1283,1297,1301,1315,1319,1333,1337,1351,1355,1369,1373,1387,1391,1405,1409,1423,1427,1441,1445,1459,1463,1477,1481,1495,1499,1513,1517,1531,1535,1549,1553,1567,1571,1585,1589,1603,1607,1621,1625,1639,1643,1657,1661,1675,1679,1693,1697,1711,1715,1729,1733,1747,1751,1765,1769,1783,1787,1801,1805,1819,1823,1837,1841,1855,1859,1873,1877,1891,1895,1909,1913,1927,1931,1945,1949,1963,1967,1981,1985,1999,2003,2017,2021,2035,2039,2053,2057,2071,2075,2089,2093,2107,2111,2125,2129,2143,2147,2161,2165,2179,2183,2197,2201,2215,2219,2233,2237

add $0,1
mul $0,2
mov $2,$0
gcd $1,$0
lpb $2,1
  add $1,5
  sub $2,4
lpe
sub $1,7
mul $1,2
add $1,1
