; A055798: T(2n+5,n), array T as in A055794.
; 1,7,29,93,255,627,1419,3003,6006,11440,20878,36686,62322,102714,164730,257754,394383,591261,870067,1258675,1792505,2516085,3484845,4767165,6446700,8625006,11424492,14991724,19501108,25158980,32208132,40932804,51664173,64786371,80743065,100044633,123275971,151104967,184291679,223698255,270299634,325195068,389620506,464961882,552769350,654772510,772896670,909280190,1066292955,1246556025,1452962511,1688699727,1957272669,2262528873,2608684705,3000353137,3442573064,3940840218,4501139736,5129980440,5834430888,6622157256,7501463112,8481331144,9571466905,10782344639,12125255253,13612356501,15256725447,17072413275,19074502515,21279166755,23703732910,26366746120,29288037350,32488793766,35991631962,39820674114,44001627138,48561864930,53530513767,58938540949,64818846763,71206359851,78138136065,85653460893,93793955541,102603686757,112129280484,122420039430,133528064644,145508381188,158419067996,172321392012,187279946700,203362795020,220641616965,239191861755,259092904785,280428209425,303285493771,327756902447,353939183559,381933870903,411847471530,443791658772,477883470834,514245515058,553006177966,594299841190,638267103398,685055008326,734817279027,787714558449,843914656455,903592803399,966931910373,1034122836241,1105364661577,1180864969625,1260840134400,1345515616050,1435126263600,1529916625200,1630141266000,1736065093776,1847963692432,1966123663504,2090842975793,2222431323255,2361210491277,2507514731469,2661691145103,2824100075331,2995115508315,3175125483403,3364532512486,3563754008672,3773222724414,3993387199230,4224712217154,4467679274058,4722787054986,4990551921642,5271508410175,5566209739405,5875228329635,6199156332195,6538606169865,6894211088325,7266625718781,7656526651917,8064613023324,8491607110558,8938254941980,9405326917532,9893618441604,10403950568148,10937170658196,11494153049940,12075799741533,12683041086771,13316836503817,13978175197129,14668076892755,15387592587159,16137805309743,16919830899231,17734818794082,18583952837100,19468452094410,20389571688970,21348603648790,22346877770030,23385762495150,24466665806286,25591036134027,26760363281769,27976179365823,29240059771455,30553624125037,31918537282489,33336510334193,34809301626561,36338717800440,37926614846538,39574899178056,41285528720712,43060514020344,44901919368280,46811863944664,48792522979928,50846128934601,52974972697647,55181404803525,57467836668165,59836741844055,62290657294635,64832184688195,67463991711475,70188813403166,73009453507512,75928785848214,78949755722838,82075381317930,85308755145042,88653045497874,92111497930738,95687436758551,99384266578565,103205473814043,107154628280091,111235384771857,115451484675309,119806757600805,124305123039669,128950592043988,133747268929846,138699353004212,143811140315700,149087025429420,154531503226140,160149170725980,165944728936860,171922984727925,178088852728171,184447357250497,191003634241409,197762933256603,204730619462655,211912175665047,219313204362759,226939429829658,234796700222916,242890989718690,251228400675298,259815165824126,268657650488502,277762354830774,287135916127830,296785111075299,306716858120673,316938219825591,327456405257527,338278772411125,349412830659425,360866243235225,372646829742825,384762568700400,397221600113250

lpb $0,1
  mov $1,$0
  cal $1,55797
  sub $0,1
  add $2,$1
lpe
mov $1,$2
add $1,1
