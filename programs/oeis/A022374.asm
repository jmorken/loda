; A022374: Fibonacci sequence beginning 2, 24.
; 2,24,26,50,76,126,202,328,530,858,1388,2246,3634,5880,9514,15394,24908,40302,65210,105512,170722,276234,446956,723190,1170146,1893336,3063482,4956818,8020300,12977118,20997418,33974536,54971954,88946490,143918444,232864934,376783378,609648312,986431690,1596080002,2582511692,4178591694,6761103386,10939695080,17700798466,28640493546,46341292012,74981785558,121323077570,196304863128,317627940698,513932803826,831560744524,1345493548350,2177054292874,3522547841224,5699602134098,9222149975322,14921752109420,24143902084742,39065654194162,63209556278904,102275210473066,165484766751970,267759977225036,433244743977006,701004721202042,1134249465179048,1835254186381090,2969503651560138,4804757837941228,7774261489501366,12579019327442594,20353280816943960,32932300144386554,53285580961330514,86217881105717068,139503462067047582,225721343172764650,365224805239812232,590946148412576882,956170953652389114,1547117102064965996,2503288055717355110,4050405157782321106,6553693213499676216

mov $2,$0
mov $0,4
add $4,1
mov $1,4
add $3,5
sub $1,3
add $4,11
lpb $2,1
  lpb $4,1
    add $0,1
    sub $4,$3
    mov $3,$1
  lpe
  mov $5,$1
  mov $1,$0
  add $0,$5
  sub $2,1
lpe
add $1,$1