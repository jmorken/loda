; A124363: a(n) = n^3 + 71*n + 1
; 1,73,151,241,349,481,643,841,1081,1369,1711,2113,2581,3121,3739,4441,5233,6121,7111,8209,9421,10753,12211,13801,15529,17401,19423,21601,23941,26449,29131,31993,35041,38281,41719,45361,49213,53281,57571

mov $1,$0
pow $1,3
add $1,1
mov $2,$0
mul $2,71
add $1,$2
