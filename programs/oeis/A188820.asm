; A188820: Number of n X 5 binary arrays without the pattern 0 1 diagonally or antidiagonally.
; 32,169,432,841,1360,2025,2800,3721,4752,5929,7216,8649,10192,11881,13680,15625,17680,19881,22192,24649,27216,29929,32752,35721,38800,42025,45360,48841,52432,56169,60016,64009,68112,72361,76720,81225,85840,90601,95472,100489,105616,110889,116272,121801,127440,133225,139120,145161,151312,157609,164016,170569,177232,184041,190960,198025,205200,212521,219952,227529,235216,243049,250992,259081,267280,275625,284080,292681,301392,310249,319216,328329,337552,346921,356400,366025,375760,385641,395632,405769,416016,426409,436912,447561,458320,469225,480240,491401,502672,514089,525616,537289,549072,561001,573040,585225,597520,609961,622512,635209,648016,660969,674032,687241,700560,714025,727600,741321,755152,769129,783216,797449,811792,826281,840880,855625,870480,885481,900592,915849,931216,946729,962352,978121,994000,1010025,1026160,1042441,1058832,1075369,1092016,1108809,1125712,1142761,1159920,1177225,1194640,1212201,1229872,1247689,1265616,1283689,1301872,1320201,1338640,1357225,1375920,1394761,1413712,1432809,1452016,1471369,1490832,1510441,1530160,1550025,1570000,1590121,1610352,1630729,1651216,1671849,1692592,1713481,1734480,1755625,1776880,1798281,1819792,1841449,1863216,1885129,1907152,1929321,1951600,1974025,1996560,2019241,2042032,2064969,2088016,2111209,2134512,2157961,2181520,2205225,2229040,2253001,2277072,2301289,2325616,2350089,2374672,2399401,2424240,2449225,2474320,2499561,2524912,2550409

mov $5,$0
add $4,4
add $1,2
add $3,$1
lpb $0,1
  sub $0,1
  add $0,1
  add $3,4
  add $2,2
  sub $0,2
  sub $4,$4
  mov $1,$4
lpe
add $1,4
add $0,$2
add $0,$1
add $4,$2
mov $1,$4
add $0,$0
add $3,$4
add $1,$0
add $2,$1
add $3,4
add $4,2
sub $3,$4
add $1,$3
add $1,$2
add $1,1
mov $3,3
sub $1,$3
sub $1,6
add $1,4
mov $6,$5
mov $9,71
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,64
lpb $9,1
  add $1,$6
  sub $9,1
lpe
