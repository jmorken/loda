; A185270: a(n) = 648 * n^6.
; 0,648,41472,472392,2654208,10125000,30233088,76236552,169869312,344373768,648000000,1147971528,1934917632,3127772232,4879139328,7381125000,10871635968,15641144712,22039921152,30485730888,41472000000,55576446408,73470177792,95927256072,123834728448,158203125000,200177422848,251048476872,312264916992,385445512008,472392000000,575102385288,695784701952,836871243912,1001033261568,1191196125000,1410554953728,1662590713032,1951086776832,2280145957128,2654208000000,3078067548168,3556892570112,4096243255752,4702091378688,5380840125000,6139344388608,6984931533192,7925422620672,8969154106248,10125000000000,11402394495048,12811355062272,14362506011592,16067102519808,17937055125000,19984954687488,22224097817352,24668512768512,27332985799368,30233088000000,33385202585928,36806552658432,40515229431432,44530220924928,48871441125000,53559759610368,58617031645512,64066128740352,69930969676488,76236552000000,83008983980808,90275517038592,98064578635272,106405805634048,115330078125000,124869553717248,135057702297672,145929341256192,157520671177608,169869312000000,183014339639688,196996323082752,211857361943112,227641124487168,244392886125000,262159568368128,280989778253832,300933848236032,322043876542728,344373768000000,367979275322568,392918040870912,419249638874952,447035618124288,476339545125000,507227047723008,539765859193992,574025862799872,610079136811848,648000000000000,687865057589448,729753247683072,773745888150792,819926723985408,868381975125000,919200384741888,972473267998152,1028294561267712,1086760871824968,1147971528000000,1212028629800328,1279037099999232,1349104735690632,1422342260310528,1498863376125000,1578784817184768,1662226402746312,1749311091159552,1840165034222088,1934917632000000,2033701588115208,2136652965499392,2243911242614472,2355619370139648,2471923828125000,2592974683611648,2718925648718472,2849934139195392,2986161333443208,3127772232000000,3274935717494088,3427824615063552,3586615753242312,3751490025312768,3922632451125000,4100232239382528,4284482850394632,4475582059295232,4673732019728328,4879139328000000,5092015087696968,5312574974771712,5541039303094152,5777633090469888,6022586125125000,6276133032657408,6538513343454792,6809971560579072,7090757228117448,7381125000000000,7681334709283848,7991651437903872,8312345586889992,8643692947051008,8985974770125000,9339477840396288,9704494546778952,10081322955366912,10470266882450568,10871635968000000,11285745749614728,11712917736940032,12153479486549832,12607764677296128,13076113186125000,13558871164359168,14056391114447112,14569031967178752,15097159159367688,15641144712000000,16201367308849608,16778212375560192,17372072159193672,17983345808245248,18612439453125000,19259766287106048,19925746647739272,20610808098734592,21315385512308808,22039921152000000,22784864755948488,23550673620644352,24337812685141512,25146754615738368,25977979891125000,26831976887996928,27709241967135432,28610279559954432,29535602255513928,30485730888000000,31461194624671368,32462531054272512,33490286275913352,34545014988415488,35627280580125000,36737655219191808,37876719944315592,39045064755958272,40243288708023048,41472000000000000,42731816069578248,44023363685724672,45347279042229192,46704207851716608,48094805440125000,49519736841650688,50979676894159752,52475310335066112,54007331897676168,55576446408000000,57183368882029128,58828824623480832,60513549322009032,62238289151881728,64003800871125000,65810851921133568,67660220526747912,69552695796797952,71489077825113288,73470177792000000,75496818066184008,77569832307220992,79690065568372872,81858374399950848,84075626953125000,86342703084200448,88660494459360072,91029904659873792,93451849287774408,95927256072000000,98457064975002888,101042228299825152,103683710797640712,106382489775763968,109139555206125000,111955909834211328,114832569288476232,117770562190213632,120770930263899528,123834728448000000,126963025006245768,130156901639373312,133417453597332552,136745789791961088,140143032910125000,143610319527326208,147148800221776392,150759639688937472,154444016856528648

lpb $0,1
  mov $3,$0
  add $2,1
  pow $3,6
  mov $1,$2
  mod $0,$1
  mul $3,6
  mov $1,7
lpe
pow $1,2
mul $3,2
add $1,5
mul $1,$3
