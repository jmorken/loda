; A033138: a(n) = floor(2^(n+2)/7).
; 1,2,4,9,18,36,73,146,292,585,1170,2340,4681,9362,18724,37449,74898,149796,299593,599186,1198372,2396745,4793490,9586980,19173961,38347922,76695844,153391689,306783378,613566756,1227133513,2454267026,4908534052,9817068105,19634136210,39268272420,78536544841,157073089682,314146179364,628292358729,1256584717458,2513169434916,5026338869833,10052677739666,20105355479332,40210710958665,80421421917330,160842843834660,321685687669321,643371375338642,1286742750677284,2573485501354569,5146971002709138

mov $1,2
pow $1,$0
mul $1,8
div $1,7
mul $1,2
sub $1,2
div $1,2
add $1,1
