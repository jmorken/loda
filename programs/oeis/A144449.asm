; A144449: a(n) = 36*n^2 + 60*n + 16.
; 16,112,280,520,832,1216,1672,2200,2800,3472,4216,5032,5920,6880,7912,9016,10192,11440,12760,14152,15616,17152,18760,20440,22192,24016,25912,27880,29920,32032,34216,36472,38800,41200,43672,46216,48832,51520,54280,57112,60016,62992,66040,69160,72352,75616,78952,82360,85840,89392,93016,96712,100480,104320,108232,112216,116272,120400,124600,128872,133216,137632,142120,146680,151312,156016,160792,165640,170560,175552,180616,185752,190960,196240,201592,207016,212512,218080,223720,229432,235216,241072,247000,253000,259072,265216,271432,277720,284080,290512,297016,303592,310240,316960,323752,330616,337552,344560,351640,358792,366016,373312,380680,388120,395632,403216,410872,418600,426400,434272,442216,450232,458320,466480,474712,483016,491392,499840,508360,516952,525616,534352,543160,552040,560992,570016,579112,588280,597520,606832,616216,625672,635200,644800,654472,664216,674032,683920,693880,703912,714016,724192,734440,744760,755152,765616,776152,786760,797440,808192,819016,829912,840880,851920,863032,874216,885472,896800,908200,919672,931216,942832,954520,966280,978112,990016,1001992,1014040,1026160,1038352,1050616,1062952,1075360,1087840,1100392,1113016,1125712,1138480,1151320,1164232,1177216,1190272,1203400,1216600,1229872,1243216,1256632,1270120,1283680,1297312,1311016,1324792,1338640,1352560,1366552,1380616,1394752,1408960,1423240,1437592,1452016,1466512,1481080,1495720,1510432,1525216,1540072,1555000,1570000,1585072,1600216,1615432,1630720,1646080,1661512,1677016,1692592,1708240,1723960,1739752,1755616,1771552,1787560,1803640,1819792,1836016,1852312,1868680,1885120,1901632,1918216,1934872,1951600,1968400,1985272,2002216,2019232,2036320,2053480,2070712,2088016,2105392,2122840,2140360,2157952,2175616,2193352,2211160,2229040,2246992

mov $2,$0
mov $1,$0
pow $1,2
add $1,16
mov $4,$2
mov $3,$4
mul $3,60
add $1,$3
mul $4,$2
mov $3,$4
mul $3,35
add $1,$3
