; A051877: Partial sums of A051740.
; 1,12,57,182,462,1008,1974,3564,6039,9724,15015,22386,32396,45696,63036,85272,113373,148428,191653,244398,308154,384560,475410,582660,708435,855036,1024947,1220842,1445592,1702272,1994168,2324784,2697849,3117324,3587409,4112550,4697446,5347056,6066606,6861596,7737807,8701308,9758463,10915938,12180708,13560064,15061620,16693320,18463445,20380620,22453821,24692382,27106002,29704752,32499082,35499828,38718219,42165884,45854859,49797594,54006960,58496256,63279216,68370016,73783281,79534092,85637993,92110998,98969598,106230768,113911974,122031180,130606855,139657980,149204055,159265106,169861692,181014912,192746412,205078392,218033613,231635404,245907669,260874894,276562154,292995120,310200066,328203876,347034051,366718716,387286627,408767178,431190408,454587008,478988328,504426384,530933865,558544140,587291265,617209990,648335766,680704752,714353822,749320572,785643327,823361148,862513839,903141954,945286804,988990464,1034295780,1081246376,1129886661,1180261836,1232417901,1286401662,1342260738,1400043568,1459799418,1521578388,1585431419,1651410300,1719567675,1789957050,1862632800,1937650176,2015065312,2094935232,2177317857,2262272012,2349857433,2440134774,2533165614,2629012464,2727738774,2829408940,2934088311,3041843196,3152740871,3266849586,3384238572,3504978048,3629139228,3756794328,3888016573,4022880204,4161460485,4303833710,4450077210,4600269360,4754489586,4912818372,5075337267,5242128892,5413276947,5588866218,5768982584,5953713024,6143145624,6337369584,6536475225,6740553996,6949698481,7164002406,7383560646,7608469232,7838825358,8074727388,8316274863,8563568508,8816710239,9075803170,9340951620,9612261120,9889838420,10173791496,10464229557,10761263052,11065003677,11375564382,11693059378,12017604144,12349315434,12688311284,13034711019,13388635260,13750205931,14119546266,14496780816,14882035456,15275437392,15677115168,16087198673,16505819148,16933109193,17369202774,17814235230,18268343280,18731665030,19204339980,19686509031,20178314492,20679900087,21191410962,21712993692,22244796288,22786968204,23339660344,23903025069,24477216204,25062389045,25658700366,26266308426,26885372976,27516055266,28158518052,28812925603,29479443708,30158239683,30849482378,31553342184,32269991040,32999602440,33742351440,34498414665,35267970316,36051198177,36848279622,37659397622,38484736752,39324483198,40178824764,41047950879,41932052604,42831322639,43745955330,44676146676,45622094336,46583997636,47562057576,48556476837,49567459788,50595212493,51639942718,52701859938,53781175344,54878101850,55992854100,57125648475,58276703100

mov $2,2
lpb $0,1
  mov $1,$0
  cal $1,51740 ; Partial sums of A007584.
  sub $0,1
  add $2,$1
lpe
mov $1,$2
sub $1,1
