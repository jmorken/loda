; A050486: a(n) = binomial(n+6,6)*(2n+7)/7.
; 1,9,44,156,450,1122,2508,5148,9867,17875,30888,51272,82212,127908,193800,286824,415701,591261,826804,1138500,1545830,2072070,2744820,3596580,4665375,5995431,7637904,9651664,12104136,15072200,18643152,22915728,28001193,34024497,41125500,49460268,59202442,70544682,83700188,98904300,116416179,136520571,159529656,185784984,215659500,249559660,287927640,331243640,380028285,434845125,496303236,565059924,641823534,727356366,822477700,928066932,1045066823,1174486863,1317406752,1474980000,1648437648,1839092112,2048341152,2277671968,2528665425,2803000409,3102458316,3428927676,3784408914,4171019250,4590997740,5046710460,5540655835,6075470115,6653933000,7278973416,7953675444,8681284404,9465213096,10309048200,11216556837,12191693293,13238605908,14361644132,15565365750,16854544278,18234176532,19709490372,21285952623,22969277175,24765433264,26680653936,28721444696,30894592344,33207174000,35666566320,38280454905,41056843905,44004065820,47130791500,50446040346,53959190714,57679990524,61618568076,65785443075,70191537867,74848188888,79767158328,84960646012,90441301500,96222236408,102317036952,108739776717,115505029653,122627883300,130123952244,138009391806,146300911966,155015791524,164171892500,173787674775,183882210975,194475201600,205586990400,217238580000,229451647776,242248561984,255652398144,269686955681,284376774825,299747153772,315824166108,332634678498,350206368642,368567743500,387748157788,407777832747,428687875187,450510296808,473278033800,497024966724,521785940676,547596785736,574494337704,602516459125,631702060605,662091122420,693724716420,726645028230,760895379750,796520251956,833565308004,872077416639,912104675911,953696437200,996903329552,1041777284328,1088371560168,1136740768272,1186940898000,1239029342793,1293064926417,1349107929532,1407220116588,1467464763050,1529906682954,1594612256796,1661649459756,1731087890259,1802998798875,1877455117560,1954531489240,2034304297740,2116851698060,2202253647000,2290591934136,2381950213149,2476414033509,2574070872516,2675010167700,2779323349582,2887103874798,2998447259588,3113451113652,3232215174375,3354841341423,3481433711712,3612098614752,3746944648368,3886082714800,4029626057184,4177690296416,4330393468401,4487856061689,4650201055500,4817553958140,4990042845810,5167798401810,5350953956140,5539645525500,5734011853691,5934194452419,6140337642504,6352588595496,6571097375700,6796016982612,7027503393768,7265715608008,7510815689157,7762968810125,8022343297428,8289110676132,8563445715222,8845526473398,9135534345300,9433654108164,9740073968911,10054985611671,10378584245744,10711068654000,11052641241720,11403508085880,11763878984880,12133967508720,12513991049625,12904170873121,13304732169564,13715904106124,14137919879226,14571016767450,15015436184892,15471423734988,15939229264803,16419106919787,16911315199000,17416117010808,17933779729052,18464575249692,19008780047928,19566675235800,20138546620269,20724684761781,21325385033316,21940947679924,22571677878750,23217885799550,23879886665700,24558000815700,25252553765175,25963876269375

add $5,$0
add $1,1
sub $1,$5
add $0,6
bin $0,$5
mov $2,2
mov $8,$0
mov $1,7
mov $0,$8
mul $8,$5
sub $2,6
add $3,1
mov $8,1
mov $8,$5
add $5,$1
gcd $3,$2
add $8,$5
mul $0,$8
add $5,3
mov $6,$3
mov $4,$0
mov $8,$1
cmp $6,$5
mul $1,$0
mov $8,$6
add $8,1
add $7,2
mov $7,1
add $6,$8
mov $3,$2
mov $8,$6
add $3,$7
mul $8,2
mov $5,$7
sub $7,$0
mov $8,$2
div $5,$6
add $8,$1
mov $6,1
add $3,1
add $8,$8
mov $8,$1
mov $4,$8
mov $8,1
add $1,$8
lpb $0,1
  mul $8,2
  mov $3,1
  clr $7,$1
  add $4,$7
  mov $2,$2
  sub $1,$7
  mov $5,$7
  trn $6,$2
  mov $4,$5
  div $0,$2
  mov $2,1
  sub $7,1
  bin $2,$4
  sub $7,81
lpe
div $8,$3
sub $8,1
add $7,$3
sub $4,$6
mov $5,2
mov $8,$8
add $1,1
mov $2,1
mov $5,$4
clr $1,$8
add $7,1
mov $6,2
mov $2,$7
sub $3,1
add $3,1
add $1,1
add $2,1
add $2,$1
trn $8,$4
sub $1,52
div $1,49
add $1,1
