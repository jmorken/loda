; A053126: Binomial coefficients binomial(2*n-3,4).
; 5,35,126,330,715,1365,2380,3876,5985,8855,12650,17550,23751,31465,40920,52360,66045,82251,101270,123410,148995,178365,211876,249900,292825,341055,395010,455126,521855,595665,677040,766480,864501,971635,1088430,1215450,1353275,1502501,1663740,1837620,2024785,2225895,2441626,2672670,2919735,3183545,3464840,3764376,4082925,4421275,4780230,5160610,5563251,5989005,6438740,6913340,7413705,7940751,8495410,9078630,9691375,10334625,11009376,11716640,12457445,13232835,14043870,14891626,15777195,16701685,17666220,18671940,19720001,20811575,21947850,23130030,24359335,25637001,26964280,28342440,29772765,31256555,32795126,34389810,36041955,37752925,39524100,41356876,43252665,45212895,47239010,49332470,51494751,53727345,56031760,58409520,60862165,63391251,65998350,68685050,71452955,74303685,77238876,80260180,83369265,86567815,89857530,93240126,96717335,100290905,103962600,107734200,111607501,115584315,119666470,123855810,128154195,132563501,137085620,141722460,146475945,151348015,156340626,161455750,166695375,172061505,177556160,183181376,188939205,194831715,200860990,207029130,213338251,219790485,226387980,233132900,240027425,247073751,254274090,261630670,269145735,276821545,284660376,292664520,300836285,309177995,317691990,326380626,335246275,344291325,353518180,362929260,372527001,382313855,392292290,402464790,412833855,423402001,434171760,445145680,456326325,467716275,479318126,491134490,503167995,515421285,527897020,540597876,553526545,566685735,580078170,593706590,607573751,621682425,636035400,650635480,665485485,680588251,695946630,711563490,727441715,743584205,759993876,776673660,793626505,810855375,828363250,846153126,864228015,882590945,901244960,920193120,939438501,958984195,978833310,998988970,1019454315

mov $5,$0
mul $5,2
mov $0,1
add $5,3
mov $4,1
add $0,1
add $0,$5
sub $4,$5
mov $3,1
mul $0,$4
sub $3,$0
pow $3,2
mov $2,2
mul $2,$3
mov $3,$2
mov $1,$3
sub $1,242
div $1,48
add $1,5
