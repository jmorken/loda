; A017512: a(n) = (11*n + 10)^4.
; 10000,194481,1048576,3418801,8503056,17850625,33362176,57289761,92236816,141158161,207360000,294499921,406586896,547981281,723394816,937890625,1196883216,1506138481,1871773696,2300257521,2798410000,3373402561,4032758016,4784350561,5636405776,6597500625,7676563456,8882874001,10226063376,11716114081,13363360000,15178486401,17172529936,19356878641,21743271936,24343800625,27170906896,30237384321,33556377856,37141383841,41006250000,45165175441,49632710656,54423757521,59553569296,65037750625,70892257536,77133397441,83777829136,90842562801,98344960000,106302733681,114733948176,123657019201,133090713856,143054150625,153566799376,164648481361,176319369216,188599986961,201511210000,215074265121,229310730496,244242535681,259891961616,276281640625,293434556416,311374044081,330123790096,349707832321,370150560000,391476713761,413711385616,436880018961,461008408576,486122700625,512249392656,539415333601,567647723776,596974114881,627422410000,659020863601,691798081536,725783021041,761004990736,797493650625,835279012096,874391437921,914861642256,956720690641,1000000000000,1044731338641,1090946826256,1138678933921,1187960484096,1238824650625,1291304958736,1345435285041,1401249857536,1458783255601,1518070410000,1579146602881,1642047467776,1706808989601,1773467504656,1842059700625,1912622616576,1985193642961,2059810521616,2136511345761,2215334560000,2296318960321,2379503694096,2464928260081,2552632508416,2642656640625,2735041209616,2829827119681,2927055626496,3026768337121,3129007210000,3233814554961,3341233033216,3451305657361,3564075791376,3679587150625,3797883801856,3919010163201,4043011004176,4169931445681,4299816960000,4432713370801,4568666853136,4707723933441,4849931489536,4995336750625,5143987297296,5295931061521,5451216326656,5609891727441,5772006250000,5937609231841,6106750361856,6279479680321,6455847578896,6635904800625,6819702439936,7007291942641,7198725105936,7394054078401,7593331360000,7796609802081,8003942607376,8215383330001,8430985875456,8650804500625,8874893813776,9103308774561,9336104694016,9573337234561,9815062410000,10061336585521,10312216477696,10567759154481,10828022035216,11093062890625,11362939842816,11637711365281,11917436282896,12202173771921,12491983360000,12786924926161,13087058700816,13392445265761,13703145554176,14019220850625,14340732791056,14667743362801,15000314904576,15338510106481,15682392010000,16032024008001,16387469844736,16748793615841,17116059768336,17489333100625,17868678762496,18254162255121,18645849431056,19043806494241,19448100000000,19858796855041,20275964317456,20699669996721,21129981853696,21566968200625,22010697701136,22461239370241,22918662574336,23383037031201,23854432810000,24332920331281,24818570366976,25311454040401,25811642826256,26319208550625,26834223390976,27356759876161,27886890886416,28424689653361,28970229760000,29523585140721,30084830081296,30654039218881,31231287542016,31816650390625,32410203456016,33012022780881,33622184759296,34240766136721,34867844010000,35503495827361,36147799388416,36800832844161,37462674696976,38133403800625,38813099360256,39501840932401,40199708424976,40906782097281,41623142560000,42348870775201,43084048056336,43828756068241,44583076827136,45347092700625,46120886407696,46904541018721,47698139955456,48501766991041,49315506250000,50139442208241,50973659693056,51818243883121,52673280308496,53538854850625,54415053742336,55301963567841,56199671262736,57108264114001

mov $2,$0
mov $3,$0
mov $1,$2
add $3,10
mul $1,10
add $1,$3
mov $4,$1
pow $4,4
mov $1,$4
sub $1,9995
div $1,11
mul $1,11
add $1,10000
