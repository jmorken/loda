; A064197: a(n) = 27*(n-1)*(n-2)*(n-3)*(3*n-8)/2.
; 0,0,324,2268,8100,21060,45360,86184,149688,243000,374220,552420,787644,1090908,1474200,1950480,2533680,3238704,4081428,5078700,6248340,7609140,9180864,10984248,13041000,15373800,18006300,20963124,24269868,27953100,32040360,36560160,41541984,47016288,53014500,59569020,66713220,74481444,82909008,92032200,101888280,112515480,123953004,136241028,149420700,163534140,178624440,194735664,211912848,230202000,249650100,270305100,292215924,315432468,340005600,365987160,393429960,422387784,452915388,485068500,518903820,554479020,591852744,631084608,672235200,715366080,760539780,807819804,857270628,908957700,962947440,1019307240,1078105464,1139411448,1203295500,1269828900,1339083900,1411133724,1486052568,1563915600,1644798960,1728779760,1815936084,1906346988,2000092500,2097253620,2197912320,2302151544,2410055208,2521708200,2637196380,2756606580,2880026604,3007545228,3139252200,3275238240,3415595040,3560415264,3709792548,3863821500,4022597700,4186217700,4354779024,4528380168,4707120600,4891100760,5080422060,5275186884,5475498588,5681461500,5893180920,6110763120,6334315344,6563945808,6799763700,7041879180,7290403380,7545448404,7807127328,8075554200,8350844040,8633112840,8922477564,9219056148,9522967500,9834331500,10153269000,10479901824,10814352768,11156745600,11507205060,11865856860,12232827684,12608245188,12992238000,13384935720,13786468920,14196969144,14616568908,15045401700,15483601980,15931305180,16388647704,16855766928,17332801200,17819889840,18317173140,18824792364,19342889748,19871608500,20411092800,20961487800,21522939624,22095595368,22679603100,23275111860,23882271660,24501233484,25132149288,25775172000,26430455520,27098154720,27778425444,28471424508,29177309700,29896239780,30628374480,31373874504,32132901528,32905618200,33692188140,34492775940,35307547164,36136668348,36980307000,37838631600,38711811600,39600017424,40503420468,41422193100,42356508660,43306541460,44272466784,45254460888,46252701000,47267365320,48298633020,49346684244,50411700108,51493862700,52593355080,53710361280,54845066304,55997656128,57168317700,58357238940,59564608740,60790616964,62035454448,63299313000,64582385400,65884865400,67206947724,68548828068,69910703100,71292770460,72695228760,74118277584,75562117488,77026950000,78512977620,80020403820,81549433044,83100270708,84673123200,86268197880,87885703080,89525848104,91188843228,92874899700,94584229740,96317046540,98073564264,99853998048,101658564000,103487479200,105340961700,107219230524,109122505668,111051008100,113004959760,114984583560,116990103384,119021744088,121079731500,123164292420,125275654620,127414046844,129579698808,131772841200,133993705680,136242524880,138519532404,140824962828,143159051700,145522035540,147914151840,150335639064,152786736648,155267685000

mov $1,2
mov $2,$0
lpb $2,1
  sub $2,1
  add $3,$4
  add $1,$3
  add $4,$2
lpe
sub $1,2
mul $1,324
