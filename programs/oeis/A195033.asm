; A195033: Multiples of 21 and of 20 interleaved: a(2n-1) = 21n, a(2n) = 20n.
; 21,20,42,40,63,60,84,80,105,100,126,120,147,140,168,160,189,180,210,200,231,220,252,240,273,260,294,280,315,300,336,320,357,340,378,360,399,380,420,400,441,420,462,440,483,460,504,480,525,500,546,520,567,540,588,560,609,580,630,600,651,620,672,640,693,660,714,680,735,700,756,720,777,740,798,760,819,780,840,800,861,820,882,840,903,860,924,880,945,900,966,920,987,940,1008,960,1029,980,1050,1000,1071,1020,1092,1040,1113,1060,1134,1080,1155,1100,1176,1120,1197,1140,1218,1160,1239,1180,1260,1200,1281,1220,1302,1240,1323,1260,1344,1280,1365,1300,1386,1320,1407,1340,1428,1360,1449,1380,1470,1400,1491,1420,1512,1440,1533,1460,1554,1480,1575,1500,1596,1520,1617,1540,1638,1560,1659,1580,1680,1600,1701,1620,1722,1640,1743,1660,1764,1680,1785,1700,1806,1720,1827,1740,1848,1760,1869,1780,1890,1800,1911,1820,1932,1840,1953,1860,1974,1880,1995,1900,2016,1920,2037,1940,2058,1960,2079,1980,2100,2000,2121,2020,2142,2040,2163,2060,2184,2080,2205,2100,2226,2120,2247,2140,2268,2160,2289,2180,2310,2200,2331,2220,2352,2240,2373,2260,2394,2280,2415,2300,2436,2320,2457,2340,2478,2360,2499,2380,2520,2400,2541,2420,2562,2440,2583,2460,2604,2480,2625,2500

mov $6,$0
mov $1,2
mov $5,$0
gcd $1,$5
mov $4,4
add $1,3
add $4,$1
gcd $3,5
add $5,3
add $3,$5
mov $2,$3
add $4,$2
mul $1,$4
add $1,5
div $1,2
sub $1,24
mov $7,$6
mov $8,$7
mul $8,8
add $1,$8