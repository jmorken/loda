; A211068: Number of 2 X 2 matrices having all terms in {1,...,n} and positive odd determinant.
; 0,3,20,48,144,243,528,768,1400,1875,3060,3888,5880,7203,10304,12288,16848,19683,26100,30000,38720,43923,55440,62208,77064,85683,104468,115248,138600,151875,180480,196608,231200,250563,291924,314928,363888,390963,448400,480000,546840,583443,660660,702768,791384,839523,940608,995328,1110000,1171875,1301300,1370928,1516320,1594323,1756944,1843968,2025128,2121843,2322900,2430000,2652360,2770563,3015680,3145728,3415104,3557763,3852948,4009008,4331600,4501875,4853520,5038848,5421240,5622483,6037364,6255408,6704568,6940323,7425600,7680000,8203280,8477283,9040500,9335088,9940224,10256403,10905488,11244288,11939400,12301875,13045140,13432368,14225960,14639043,15485184,15925248,16826208,17294403,18252500,18750000,19767600,20295603,21375120,21934848,23078744,23671443,24882228,25509168,26789400,27451875,28804160,29503488,30930480,31668003,33172404,33949488,35534048,36352083,38019600,38880000,40633320,41537523,43379540,44329008,46262664,47258883,49287168,50331648,52457600,53551875,55778580,56924208,59254800,60453363,62891024,64144128,66692088,68001363,70662900,72030000,74808440,76235043,79133760,80621568,83643984,85194723,88344308,89959728,93240000,94921875,98336400,100086528,103638920,105459123,109153044,111045168,114884328,116850243,120838400,122880000,127020960,129140163,133437780,135636528,140094704,142374963,146997648,149361408,154152600,156601875,161565620,164102448,169242840,171869283,177190464,179908608,185414768,188226723,193922100,196830000,202718880,205724883,211811600,214917888,221206824,224415603,230911188,234224688,240931400,244351875,251274240,254803968,261946560,265587843,272955284,276710448,284307408,288178803,296010000,300000000,308070200,312181203,320495220,324729648,333292344,337652643,346468928,350957568,360032400,364651875,373990260,378743088,388350080,393238803,403119504,408146688,418306248,423474483,433918100,439230000,449962920,455421123,466448640,472055808,483383264,489142083,500774868,506688048,518631600,524701875,536961680,543191808,555773400,562166163,575075124,581633328,594875288,601601763,615182400,622080000,636005040,643076643,657351860,664600368,679231584,686659923,701653008,709264128,724625000,732421875

mov $2,$0
div $0,2
add $0,1
pow $0,2
mov $3,1
add $3,$2
pow $3,2
sub $3,$0
mul $0,$3
mov $1,$0
