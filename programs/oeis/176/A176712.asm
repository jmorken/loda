; A176712: a(n) = 16*n^4 + 256*n^3 + 1160*n^2 + 1088*n + 285.
; 285,2805,9405,22197,43677,76725,124605,190965,279837,395637,543165,727605,954525,1229877,1559997,1951605,2411805,2948085,3568317,4280757,5094045,6017205,7059645,8231157,9541917,11002485,12623805,14417205,16394397,18567477,20948925,23551605,26388765,29474037,32821437,36445365,40360605,44582325,49126077,54007797,59243805,64850805,70845885,77246517,84070557,91336245,99062205,107267445,115971357,125193717,134954685,145274805,156175005,167676597,179801277,192571125,206008605,220136565,234978237,250557237,266897565,284023605,301960125,320732277,340365597,360886005,382319805,404693685,428034717,452370357,477728445,504137205,531625245,560221557,589955517,620856885,652955805,686282805,720868797,756745077,793943325,832495605,872434365,913792437,956603037,1000899765,1046716605,1094087925,1143048477,1193633397,1245878205,1299818805,1355491485,1412932917,1472180157,1533270645,1596242205,1661133045,1727981757,1796827317,1867709085,1940666805,2015740605,2092970997,2172398877,2254065525,2338012605,2424282165,2512916637,2603958837,2697451965,2793439605,2891965725,2993074677,3096811197,3203220405,3312347805,3424239285,3538941117,3656499957,3776962845,3900377205,4026790845,4156251957,4288809117,4424511285,4563407805,4705548405,4850983197,4999762677,5151937725,5307559605,5466679965,5629350837,5795624637,5965554165,6139192605,6316593525,6497810877,6682898997,6871912605,7064906805,7261937085,7463059317,7668329757,7877805045,8091542205,8309598645,8532032157,8758900917,8990263485,9226178805,9466706205,9711905397,9961836477,10216559925,10476136605,10740627765,11010095037,11284600437,11564206365,11848975605,12138971325,12434257077,12734896797,13040954805,13352495805,13669584885,13992287517,14320669557,14654797245,14994737205,15340556445,15692322357,16050102717,16413965685,16783979805,17160214005,17542737597,17931620277,18326932125,18728743605,19137125565,19552149237,19973886237,20402408565,20837788605,21280099125,21729413277,22185804597,22649347005,23120114805,23598182685,24083625717,24576519357,25076939445,25584962205,26100664245,26624122557,27155414517,27694617885,28241810805,28797071805,29360479797,29932114077,30512054325,31100380605,31697173365,32302513437,32916482037,33539160765,34170631605,34810976925,35460279477,36118622397,36786089205,37462763805,38148730485,38844073917,39548879157,40263231645,40987217205,41720922045,42464432757,43217836317,43981220085,44754671805,45538279605,46332131997,47136317877,47950926525,48776047605,49611771165,50458187637,51315387837,52183462965,53062504605,53952604725,54853855677,55766350197,56690181405,57625442805,58572228285,59530632117,60500748957,61482673845,62476502205,63482329845,64500252957,65530368117

mov $6,$0
mov $2,$6
mov $0,8
mov $1,$2
lpb $0,1
  mov $7,6
  mov $4,4
  add $1,$4
  mov $5,$1
  mul $5,2
  mul $7,7
  add $3,1
  mov $1,$5
  mov $0,1
lpe
pow $1,2
add $7,4
sub $1,$3
sub $3,4
sub $1,$7
add $3,$1
mul $1,$3
sub $1,289
div $1,24
mul $1,24
add $1,285
