; A157362: a(n) = 49*n^2 - 2*n.
; 47,192,435,776,1215,1752,2387,3120,3951,4880,5907,7032,8255,9576,10995,12512,14127,15840,17651,19560,21567,23672,25875,28176,30575,33072,35667,38360,41151,44040,47027,50112,53295,56576,59955,63432,67007,70680,74451,78320,82287,86352,90515,94776,99135,103592,108147,112800,117551,122400,127347,132392,137535,142776,148115,153552,159087,164720,170451,176280,182207,188232,194355,200576,206895,213312,219827,226440,233151,239960,246867,253872,260975,268176,275475,282872,290367,297960,305651,313440,321327,329312,337395,345576,353855,362232,370707,379280,387951,396720,405587,414552,423615,432776,442035,451392,460847,470400,480051,489800,499647,509592,519635,529776,540015,550352,560787,571320,581951,592680,603507,614432,625455,636576,647795,659112,670527,682040,693651,705360,717167,729072,741075,753176,765375,777672,790067,802560,815151,827840,840627,853512,866495,879576,892755,906032,919407,932880,946451,960120,973887,987752,1001715,1015776,1029935,1044192,1058547,1073000,1087551,1102200,1116947,1131792,1146735,1161776,1176915,1192152,1207487,1222920,1238451,1254080,1269807,1285632,1301555,1317576,1333695,1349912,1366227,1382640,1399151,1415760,1432467,1449272,1466175,1483176,1500275,1517472,1534767,1552160,1569651,1587240,1604927,1622712,1640595,1658576,1676655,1694832,1713107,1731480,1749951,1768520,1787187,1805952,1824815,1843776,1862835,1881992,1901247,1920600,1940051,1959600,1979247,1998992,2018835,2038776,2058815,2078952,2099187,2119520,2139951,2160480,2181107,2201832,2222655,2243576,2264595,2285712,2306927,2328240,2349651,2371160,2392767,2414472,2436275,2458176,2480175,2502272,2524467,2546760,2569151,2591640,2614227,2636912,2659695,2682576,2705555,2728632,2751807,2775080,2798451,2821920,2845487,2869152,2892915,2916776,2940735,2964792,2988947,3013200,3037551,3062000

add $0,1
mov $1,$0
add $0,$1
add $1,$0
add $1,$0
add $0,$1
lpb $0,1
  sub $0,1
  add $1,$2
  add $2,2
lpe
