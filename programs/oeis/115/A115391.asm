; A115391: a(0)=0; then a(4*k+1)=a(4*k)+(4*k+1)^2, a(4*k+2)=a(4*k+1)+(4*k+3)^2, a(4*k+3)=a(4*k+2)+(4*k+2)^2, a(4*k+4)=a(4*k+3)+(4*k+4)^2.
; 1,10,14,30,55,104,140,204,285,406,506,650,819,1044,1240,1496,1785,2146,2470,2870,3311,3840,4324,4900,5525,6254,6930,7714,8555,9516,10416,11440,12529,13754,14910,16206,17575,19096,20540,22140,23821,25670,27434,29370,31395,33604,35720,38024,40425,43026,45526,48230,51039,54064,56980,60116,63365,66846,70210,73810,77531,81500,85344,89440,93665,98154,102510,107134,111895,116936,121836,127020,132349,137974,143450,149226,155155,161396,167480,173880,180441,187330,194054,201110,208335,215904,223300,231044,238965,247246,255346,263810,272459,281484,290320,299536,308945,318746,328350,338350,348551,359160,369564,380380,391405,402854,414090,425754,437635,449956,462056,474600,487369,500594,513590,527046,540735,554896,568820,583220,597861,612990,627874,643250,658875,675004,690880,707264,723905,741066,757966,775390,793079,811304,829260,847756,866525,885846,904890,924490,944371,964820,984984,1005720,1026745,1048354,1069670,1091574,1113775,1136576,1159076,1182180,1205589,1229614,1253330,1277666,1302315,1327596,1352560,1378160,1404081,1430650,1456894,1483790,1511015,1538904,1566460,1594684,1623245,1652486,1681386,1710970,1740899,1771524,1801800,1832776,1864105,1896146,1927830,1960230,1992991,2026480,2059604,2093460,2127685,2162654,2197250,2232594,2268315,2304796,2340896,2377760,2415009,2453034,2490670,2529086,2567895,2607496,2646700,2686700,2727101,2768310,2809114,2850730,2892755,2935604,2978040,3021304,3064985,3109506,3153606,3198550,3243919,3290144,3335940,3382596,3429685,3477646,3525170,3573570,3622411,3672140,3721424,3771600,3822225,3873754,3924830,3976814,4029255,4082616,4135516,4189340,4243629,4298854,4353610,4409306,4465475,4522596,4579240,4636840,4694921,4753970,4812534,4872070,4932095,4993104,5053620,5115124,5177125,5240126

mov $4,$0
mov $5,$0
add $5,1
lpb $5,1
  mov $0,$4
  sub $5,1
  sub $0,$5
  mov $7,$0
  div $7,2
  sub $0,$7
  mul $0,2
  sub $2,2
  add $7,45
  mod $7,2
  add $7,$0
  lpb $0,1
    div $0,$2
    pow $7,2
  lpe
  mul $7,2
  mov $3,$7
  mov $1,$3
  sub $1,2
  div $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
