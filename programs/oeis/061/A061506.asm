; A061506: a(n) = lcm(6n+2, 6n+4, 6n+6).
; 12,120,1008,1320,5460,4896,15960,12144,35100,24360,65472,42840,109668,68880,170280,103776,249900,148824,351120,205320,476532,274560,628728,357840,810300,456456,1023840,571704,1271940,704880,1557192,857280,1882188,1030200,2249520,1224936,2661780,1442784,3121560,1685040,3631452,1953000,4194048,2247960,4811940,2571216,5487720,2924064,6223980,3307800,7023312,3723720,7888308,4173120,8821560,4657296,9825660,5177544,10903200,5735160,12056772,6331440,13288968,6967680,14602380,7645176,15999600,8365224,17483220,9129120,19055832,9938160,20720028,10793640,22478400,11696856,24333540,12649104,26288040,13651680,28344492,14705880,30505488,15813000,32773620,16974336,35151480,18191184,37641660,19464840,40246752,20796600,42969348,22187760,45812040,23639616,48777420,25153464,51868080,26730600,55086612,28372320,58435608,30079920,61917660,31854696,65535360,33697944,69291300,35610960,73188072,37595040,77228268,39651480,81414480,41781576,85749300,43986624,90235320,46267920,94875132,48626760,99671328,51064440,104626500,53582256,109743240,56181504,115024140,58863480,120471792,61629480,126088788,64480800,131877720,67418736,137841180,70444584,143981760,73559640,150302052,76765200,156804648,80062560,163492140,83453016,170367120,86937864,177432180,90518400,184689912,94195920,192142908,97971720,199793760,101847096,207645060,105823344,215699400,109901760,223959372,114083640,232427568,118370280,241106580,122762976,249999000,127263024,259107420,131871720,268434432,136590360,277982628,141420240,287754600,146362656,297752940,151418904,307980240,156590280,318439092,161878080,329132088,167283600,340061820,172808136,351230880,178452984,362641860,184219440,374297352,190108800,386199948,196122360,398352240,202261416,410756820,208527264,423416280,214921200,436333212,221444520,449510208,228098520,462949860,234884496,476654760,241803744,490627500,248857560,504870672,256047240,519386868,263374080,534178680,270839376,549248700,278444424,564599520,286190520,580233732,294078960,596153928,302111040,612362700,310288056,628862640,318611304,645656340,327082080,662746392,335701680,680135388,344471400,697825920,353392536,715820580,362466384,734121960,371694240,752732652,381077400,771655248,390617160,790892340,400314816,810446520,410171664,830320380,420189000

mov $1,$0
lpb $0,1
  mov $0,0
  add $3,3
  mul $1,$3
  mov $2,1
lpe
mov $0,$3
mul $2,$1
add $0,$2
bin $0,$2
gcd $1,6
mul $1,$0
sub $1,6
div $1,6
mul $1,12
add $1,12
