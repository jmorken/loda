; A158562: a(n) = 256*n^2 - 16.
; 240,1008,2288,4080,6384,9200,12528,16368,20720,25584,30960,36848,43248,50160,57584,65520,73968,82928,92400,102384,112880,123888,135408,147440,159984,173040,186608,200688,215280,230384,246000,262128,278768,295920,313584,331760,350448,369648,389360,409584,430320,451568,473328,495600,518384,541680,565488,589808,614640,639984,665840,692208,719088,746480,774384,802800,831728,861168,891120,921584,952560,984048,1016048,1048560,1081584,1115120,1149168,1183728,1218800,1254384,1290480,1327088,1364208,1401840,1439984,1478640,1517808,1557488,1597680,1638384,1679600,1721328,1763568,1806320,1849584,1893360,1937648,1982448,2027760,2073584,2119920,2166768,2214128,2262000,2310384,2359280,2408688,2458608,2509040,2559984,2611440,2663408,2715888,2768880,2822384,2876400,2930928,2985968,3041520,3097584,3154160,3211248,3268848,3326960,3385584,3444720,3504368,3564528,3625200,3686384,3748080,3810288,3873008,3936240,3999984,4064240,4129008,4194288,4260080,4326384,4393200,4460528,4528368,4596720,4665584,4734960,4804848,4875248,4946160,5017584,5089520,5161968,5234928,5308400,5382384,5456880,5531888,5607408,5683440,5759984,5837040,5914608,5992688,6071280,6150384,6230000,6310128,6390768,6471920,6553584,6635760,6718448,6801648,6885360,6969584,7054320,7139568,7225328,7311600,7398384,7485680,7573488,7661808,7750640,7839984,7929840,8020208,8111088,8202480,8294384,8386800,8479728,8573168,8667120,8761584,8856560,8952048,9048048,9144560,9241584,9339120,9437168,9535728,9634800,9734384,9834480,9935088,10036208,10137840,10239984,10342640,10445808,10549488,10653680,10758384,10863600,10969328,11075568,11182320,11289584,11397360,11505648,11614448,11723760,11833584,11943920,12054768,12166128,12278000,12390384,12503280,12616688,12730608,12845040,12959984,13075440,13191408,13307888,13424880,13542384,13660400,13778928,13897968,14017520,14137584,14258160,14379248,14500848,14622960,14745584,14868720,14992368,15116528,15241200,15366384,15492080,15618288,15745008,15872240,15999984

add $2,1
mov $1,$0
add $4,1
add $2,$1
add $2,$1
add $2,$2
mov $1,0
add $3,$4
add $1,4
mov $0,$2
add $0,$3
sub $3,$4
mov $2,2
add $0,1
add $1,4
add $0,$0
add $2,1
lpb $0,1
  add $1,2
  add $1,$2
  add $1,$3
  sub $0,1
  mov $2,1
  add $3,4
  add $1,$3
  add $2,$2
lpe
add $1,2
sub $1,$3
sub $1,27
