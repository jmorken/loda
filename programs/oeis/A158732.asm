; A158732: a(n) = 68*n^2 + 1.
; 1,69,273,613,1089,1701,2449,3333,4353,5509,6801,8229,9793,11493,13329,15301,17409,19653,22033,24549,27201,29989,32913,35973,39169,42501,45969,49573,53313,57189,61201,65349,69633,74053,78609,83301,88129,93093,98193,103429,108801,114309,119953,125733,131649,137701,143889,150213,156673,163269,170001,176869,183873,191013,198289,205701,213249,220933,228753,236709,244801,253029,261393,269893,278529,287301,296209,305253,314433,323749,333201,342789,352513,362373,372369,382501,392769,403173,413713,424389,435201,446149,457233,468453,479809,491301,502929,514693,526593,538629,550801,563109,575553,588133,600849,613701,626689,639813,653073,666469,680001,693669,707473,721413,735489,749701,764049,778533,793153,807909,822801,837829,852993,868293,883729,899301,915009,930853,946833,962949,979201,995589,1012113,1028773,1045569,1062501,1079569,1096773,1114113,1131589,1149201,1166949,1184833,1202853,1221009,1239301,1257729,1276293,1294993,1313829,1332801,1351909,1371153,1390533,1410049,1429701,1449489,1469413,1489473,1509669,1530001,1550469,1571073,1591813,1612689,1633701,1654849,1676133,1697553,1719109,1740801,1762629,1784593,1806693,1828929,1851301,1873809,1896453,1919233,1942149,1965201,1988389,2011713,2035173,2058769,2082501,2106369,2130373,2154513,2178789,2203201,2227749,2252433,2277253,2302209,2327301,2352529,2377893,2403393,2429029,2454801,2480709,2506753,2532933,2559249,2585701,2612289,2639013,2665873,2692869,2720001,2747269,2774673,2802213,2829889,2857701,2885649,2913733,2941953,2970309,2998801,3027429,3056193,3085093,3114129,3143301,3172609,3202053,3231633,3261349,3291201,3321189,3351313,3381573,3411969,3442501,3473169,3503973,3534913,3565989,3597201,3628549,3660033,3691653,3723409,3755301,3787329,3819493,3851793,3884229,3916801,3949509,3982353,4015333,4048449,4081701,4115089,4148613,4182273,4216069

add $4,$0
mov $5,$0
lpb $4,1
  add $3,$5
  sub $4,1
lpe
mov $4,$3
mov $5,2
add $2,$3
lpb $4,1
  sub $4,1
  add $5,4
lpe
add $4,1
lpb $5,1
  sub $5,1
  add $2,4
lpe
mov $3,$2
add $4,6
lpb $3,1
  sub $3,1
  add $4,4
lpe
mov $1,$4
sub $1,38