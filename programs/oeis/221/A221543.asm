; A221543: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by something other than 1, starting with 0.
; 3,22,103,303,716,1455,2658,4487,7128,10791,15710,22143,30372,40703,53466,69015,87728,110007,136278,166991,202620,243663,290642,344103,404616,472775,549198,634527,729428,834591,950730,1078583,1218912,1372503,1540166,1722735,1921068,2136047,2368578,2619591,2890040,3180903,3493182,3827903,4186116,4568895,4977338,5412567,5875728,6367991,6890550,7444623,8031452,8652303,9308466,10001255,10732008,11502087,12312878,13165791,14062260,15003743,15991722,17027703,18113216,19249815,20439078,21682607,22982028,24338991,25755170,27232263,28771992,30376103,32046366,33784575,35592548,37472127,39425178,41453591,43559280,45744183,48010262,50359503,52793916,55315535,57926418,60628647,63424328,66315591,69304590,72393503,75584532,78879903,82281866,85792695,89414688,93150167,97001478,100970991,105061100,109274223,113612802,118079303,122676216,127406055,132271358,137274687,142418628,147705791,153138810,158720343,164453072,170339703,176382966,182585615,188950428,195480207,202177778,209045991,216087720,223305863,230703342,238283103,246048116,254001375,262145898,270484727,279020928,287757591,296697830,305844783,315201612,324771503,334557666,344563335,354791768,365246247,375930078,386846591,397999140,409391103,421025882,432906903,445037616,457421495,470062038,482962767,496127228,509558991,523261650,537238823,551494152,566031303,580853966,595965855,611370708,627072287,643074378,659380791,675995360,692921943,710164422,727726703,745612716,763826415,782371778,801252807,820473528,840037991,859950270,880214463,900834692,921815103,943159866,964873175,986959248,1009422327,1032266678,1055496591,1079116380,1103130383,1127542962,1152358503,1177581416,1203216135,1229267118,1255738847,1282635828,1309962591,1337723690,1365923703,1394567232,1423658903,1453203366,1483205295,1513669388,1544600367,1576002978,1607881991,1640242200,1673088423,1706425502,1740258303,1774591716,1809430655,1844780058,1880644887,1917030128,1953940791

mov $5,$0
mov $1,$0
trn $1,3
add $1,3
lpb $0,1
  mov $1,$3
  mul $0,2
  sub $0,2
lpe
mov $6,$5
mov $2,10
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $4,$5
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $2,6
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $4,$5
mov $7,0
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $2,5
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $4,$5
mov $7,0
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $2,1
lpb $2,1
  add $1,$6
  sub $2,1
lpe
