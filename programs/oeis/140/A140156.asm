; A140156: a(1)=1, a(n) = a(n-1) + n^3 if n odd, a(n) = a(n-1) + n^5 if n is even.
; 1,33,60,1084,1209,8985,9328,42096,42825,142825,144156,392988,395185,933009,936384,1984960,1989873,3879441,3886300,7086300,7095561,12249193,12261360,20223984,20239609,32120985,32140668,49351036,49375425,73675425,73705216,107259648,107295585,152731009,152773884,213240060,213290713,292525881,292585200,394985200,395054121,525745353,525824860,690741084,690832209,896795185,896899008,1151702976,1151820625,1464320625,1464453276,1844657308,1844806185,2303971209,2304137584,2854869360,2855054553,3511411321,3511616700,4289216700,4289443681,5205576513,5205826560,6279568384,6279843009,7532175585,7532476348,8986409916,8986738425,10667438425,10667796336,12602713968,12603102985,14822109609,14822531484,17358056860,17358513393,20245687761,20246180800,23522980800,23523512241,27230910673,27231482460,31413601884,31414216009,36118486185,36119144688,41396463856,41397168825,47302068825,47302822396,53893637628,53894441985,61233482209,61234339584,69388066560,69388979233,78428187201,78429157500,88429157500,88430187801,99470995833,99472088560,111638617584,111639775209,125022030985,125023256028,139716536796,139717831825,155822931825,155824299456,173447716288,173449159185,192703305009,192704825884,213708242460,213709844073,236587421641,236589106800,261472306800,261474078361,288501159993,288503020860,317819271484,317821224609,349579193985,349581242368,383940980736,383943127425,421072427425,421074675516,461149317948,461151670585,504355674009,504358134384,550884008560,550886579913,600935583081,600938268700,654720668700,654723471921,712458811153,712461735360,774379099584,774382148209,840720439185,840723615708,911731827676,911735135625,987672635625,987676078576,1068812890608,1068816472185,1155433565209,1155437289084,1247826868860,1247830738753,1346296543521,1346300563200,1451158163200,1451162336481,1562739437313,1562743768060,1681380517884,1681385010009,1807434310585,1807438968048,1941266789616,1941271616425,2083257316425,2083262316636,2233798962268,2233804139985,2393298834609,2393304193984,2562178407360,2562183952593,2740873854961,2740879590300,2929836390300,2929842320041,3129532606473,3129538734960,3340444822384,3340451154009,3563071432185,3563077971388,3797927258556,3797934009825,4045543909825,4045550877696,4306470140928,4306477329985,4581272218209,4581279633084,4870534288060,4870541933433,5174858749401,5174866630000,5494866630000,5494874750601,5831197966633,5831206332060,6184512189084,6184520804209,6555488507985,6555497377728,6944826306496,6944835435825,7353245535825,7353254929756,7781487114588,7781496778185,8230313332009,8230323270384,8700508254960,8700518473273,9192878138841,9192888642300,9708251842300,9708262636161,10247481245793,10247492335360,10811441673984,10811453064609,11401032321985,11401044019068,12017176685436,12017188694425,12660822994425,12660835320816,13332944651248,13332957300585,14034540672009,14034553649884,14766636132060,14766649444113,15530282615281,15530296267200,16326558667200,16326572664721,17156570251953,17156584600860,18021451213084,18021465919209,18922363738185,18922378807408,19860498827376,19860514265625,20837076765625

mov $7,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$7
  sub $0,$6
  mov $3,$0
  add $3,3
  add $9,1
  sub $3,3
  mod $3,2
  mul $3,2
  mov $2,$3
  add $2,3
  mov $4,$2
  mov $5,$9
  pow $5,$4
  mov $1,$5
  add $8,$1
lpe
mov $1,$8
