; A156735: 57122n^2 + 47320n + 9801.
; 9801,114243,332929,665859,1113033,1674451,2350113,3140019,4044169,5062563,6195201,7442083,8803209,10278579,11868193,13572051,15390153,17322499,19369089,21529923,23805001,26194323,28697889,31315699,34047753,36894051,39854593,42929379,46118409,49421683,52839201,56370963,60016969,63777219,67651713,71640451,75743433,79960659,84292129,88737843,93297801,97972003,102760449,107663139,112680073,117811251,123056673,128416339,133890249,139478403,145180801,150997443,156928329,162973459,169132833,175406451,181794313,188296419,194912769,201643363,208488201,215447283,222520609,229708179,237009993,244426051,251956353,259600899,267359689,275232723,283220001,291321523,299537289,307867299,316311553,324870051,333542793,342329779,351231009,360246483,369376201,378620163,387978369,397450819,407037513,416738451,426553633,436483059,446526729,456684643,466956801,477343203,487843849,498458739,509187873,520031251,530988873,542060739,553246849,564547203,575961801,587490643,599133729,610891059,622762633,634748451,646848513,659062819,671391369,683834163,696391201,709062483,721848009,734747779,747761793,760890051,774132553,787489299,800960289,814545523,828245001,842058723,855986689,870028899,884185353,898456051,912840993,927340179,941953609,956681283,971523201,986479363,1001549769,1016734419,1032033313,1047446451,1062973833,1078615459,1094371329,1110241443,1126225801,1142324403,1158537249,1174864339,1191305673,1207861251,1224531073,1241315139,1258213449,1275226003,1292352801,1309593843,1326949129,1344418659,1362002433,1379700451,1397512713,1415439219,1433479969,1451634963,1469904201,1488287683,1506785409,1525397379,1544123593,1562964051,1581918753,1600987699,1620170889,1639468323,1658880001,1678405923,1698046089,1717800499,1737669153,1757652051,1777749193,1797960579,1818286209,1838726083,1859280201,1879948563,1900731169,1921628019,1942639113,1963764451,1985004033,2006357859,2027825929,2049408243,2071104801,2092915603,2114840649,2136879939,2159033473,2181301251,2203683273,2226179539,2248790049,2271514803,2294353801,2317307043,2340374529,2363556259,2386852233,2410262451,2433786913,2457425619,2481178569,2505045763,2529027201,2553122883,2577332809,2601656979,2626095393,2650648051,2675314953,2700096099,2724991489,2750001123,2775125001,2800363123,2825715489,2851182099,2876762953,2902458051,2928267393,2954190979,2980228809,3006380883,3032647201,3059027763,3085522569,3112131619,3138854913,3165692451,3192644233,3219710259,3246890529,3274185043,3301593801,3329116803,3356754049,3384505539,3412371273,3440351251,3468445473,3496653939,3524976649,3553413603

mov $3,1
mov $5,$0
add $0,5
mov $2,$5
add $3,$5
lpb $0,1
  mov $0,1
  mul $2,2
  mov $4,$3
  mov $5,$3
  mul $5,2
  add $3,$5
  mul $4,2
  add $4,$2
  mov $2,2
  mul $4,4
  add $2,$4
  sub $4,$3
  add $4,1
  pow $4,2
  sub $4,1
  sub $2,$4
  mov $3,-1
  sub $3,$2
lpe
mov $1,$3
sub $1,24
mul $1,338
add $1,9801
