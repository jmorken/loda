; A055832: T(n,n-5), where T is the array in A055830.
; 8,30,73,145,255,413,630,918,1290,1760,2343,3055,3913,4935,6140,7548,9180,11058,13205,15645,18403,21505,24978,28850,33150,37908,43155,48923,55245,62155,69688,77880,86768,96390,106785,117993,130055,143013,156910,171790,187698,204680,222783,242055,262545,284303,307380,331828,357700,385050,413933,444405,476523,510345,545930,583338,622630,663868,707115,752435,799893,849555,901488,955760,1012440,1071598,1133305,1197633,1264655,1334445,1407078,1482630,1561178,1642800,1727575,1815583,1906905,2001623,2099820,2201580,2306988,2416130,2529093,2645965,2766835,2891793,3020930,3154338,3292110,3434340,3581123,3732555,3888733,4049755,4215720,4386728,4562880,4744278,4931025,5123225,5320983,5524405,5733598,5948670,6169730,6396888,6630255,6869943,7116065,7368735,7628068,7894180,8167188,8447210,8734365,9028773,9330555,9639833,9956730,10281370,10613878,10954380,11303003,11659875,12025125,12398883,12781280,13172448,13572520,13981630,14399913,14827505,15264543,15711165,16167510,16633718,17109930,17596288,18092935,18600015,19117673,19646055,20185308,20735580,21297020,21869778,22454005,23049853,23657475,24277025,24908658,25552530,26208798,26877620,27559155,28253563,28961005,29681643,30415640,31163160,31924368,32699430,33488513,34291785,35109415,35941573,36788430,37650158,38526930,39418920,40326303,41249255,42187953,43142575,44113300,45100308,46103780,47123898,48160845,49214805,50285963,51374505,52480618,53604490,54746310,55906268,57084555,58281363,59496885,60731315,61984848,63257680,64550008,65862030,67193945,68545953,69918255,71311053,72724550,74158950,75614458,77091280,78589623,80109695,81651705,83215863,84802380,86411468,88043340,89698210,91376293,93077805,94802963,96551985,98325090,100122498,101944430,103791108,105662755,107559595,109481853,111429755,113403528,115403400,117429600,119482358,121561905,123668473,125802295,127963605,130152638,132369630,134614818,136888440,139190735,141521943,143882305,146272063,148691460,151140740,153620148,156129930,158670333,161241605,163843995,166477753,169143130,171840378,174569750,177331500

mov $9,$0
add $0,2
mov $1,2
mov $3,$0
mov $3,2
add $3,2
sub $3,$3
sub $3,$0
mov $1,$0
pow $0,3
add $4,$1
mov $5,1
mov $2,$1
bin $4,4
mov $2,$3
add $4,$0
add $2,$3
mov $8,$1
add $2,1
add $3,$4
add $4,3
add $0,$2
add $8,$0
add $3,1
lpb $0,1
  trn $8,2
  sub $8,1
  mov $3,2
  mov $0,$3
  mul $0,22
  add $0,$5
  add $0,1
  mul $1,2
  mov $5,$8
  mov $5,2
  mov $8,$4
  mov $1,4
  mov $2,6
  mul $0,$2
  div $1,$2
  mov $0,0
  mov $6,$5
  mov $2,$0
  mov $5,$6
  sub $0,$5
  trn $1,2
  add $0,$6
  sub $3,1
  sub $6,9
  add $1,$3
  add $4,8
  pow $6,$5
  mul $6,9
  mod $2,10
  add $8,$5
  add $4,$8
  mul $3,8
  mov $1,6
  sub $6,$2
  add $7,4
  mov $1,2
  mov $1,$3
  mul $6,$5
  mov $4,$2
  sub $4,1
  sub $8,$0
  mov $1,$8
  div $0,10
lpe
mov $3,1
sub $2,$6
gcd $3,$2
mod $6,$4
add $0,$8
gcd $7,$4
bin $5,2
add $7,46
mov $6,2
pow $7,2
mul $2,3
add $5,2
mov $1,$0
sub $1,5
mov $10,$9
mov $11,$10
mul $11,2
add $1,$11
mul $10,$9
mov $11,$10
mul $11,1
add $1,$11
mul $10,$9
