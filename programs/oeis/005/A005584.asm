; A005584: Coefficients of Chebyshev polynomials.
; 2,13,49,140,336,714,1386,2508,4290,7007,11011,16744,24752,35700,50388,69768,94962,127281,168245,219604,283360,361790,457470,573300,712530,878787,1076103,1308944,1582240,1901416,2272424,2701776,3196578,3764565,4414137,5154396,5995184,6947122,8021650,9231068,10588578,12108327,13805451,15696120,17797584,20128220,22707580,25556440,28696850,32152185,35947197,40108068,44662464,49639590,55070246,60986884,67423666,74416523,82003215,90223392,99118656,108732624,119110992,130301600,142354498,155322013,169258817,184221996,200271120,217468314,235878330,255568620,276609410,299073775,323037715,348580232,375783408,404732484,435515940,468225576,502956594,539807681,578881093,620282740,664122272,710513166,759572814,811422612,866188050,923998803,984988823,1049296432,1117064416,1188440120,1263575544,1342627440,1425757410,1513132005,1604922825,1701306620,1802465392,1908586498,2019862754,2136492540,2258679906,2386634679,2520572571,2660715288,2807290640,2960532652,3120681676,3287984504,3462694482,3645071625,3835382733,4033901508,4240908672,4456692086,4681546870,4915775524,5159688050,5413602075,5677842975,5952744000,6238646400,6535899552,6844861088,7165897024,7499381890,7845698861,8205239889,8578405836,8965606608,9367261290,9783798282,10215655436,10663280194,11127129727,11607671075,12105381288,12620747568,13154267412,13706448756,14277810120,14868880754,15480200785,16112321365,16765804820,17441224800,18139166430,18860226462,19605013428,20374147794,21168262115,21988001191,22834022224,23706994976,24607601928,25536538440,26494512912,27482246946,28500475509,29549947097,30631423900,31745681968,32893511378,34075716402,35293115676,36546542370,37836844359,39164884395,40531540280,41937705040,43384287100,44872210460,46402414872,47975856018,49593505689,51256351965,52965399396,54721669184,56526199366,58380044998,60284278340,62239989042,64248284331,66310289199,68427146592,70600017600,72830081648,75118536688,77466599392,79875505346,82346509245,84880885089,87479926380,90144946320,92877278010,95678274650,98549309740,101491777282,104507091983,107596689459,110762026440,114004580976,117325852644,120727362756,124210654568,127777293490,131428867297,135166986341,138993283764,142909415712,146917061550,151017924078,155213729748,159506228882,163897195891,168388429495,172981752944,177679014240,182482086360,187392867480,192413281200,197545276770,202790829317,208151940073,213630636604,219228973040,224949030306,230792916354,236762766396,242860743138,249089037015,255449866427,261945477976,268578146704,275350176332,282263899500,289321678008,296525903058,303878995497,311383406061,319041615620,326856135424,334829507350,342964304150,351263129700,359728619250,368363439675

mov $2,$0
mov $3,$2
mov $7,$2
mov $4,$7
mov $6,$0
add $4,5
mov $5,$3
mov $8,12
bin $4,$5
add $8,$6
add $0,1
mul $4,$8
mov $3,4
lpb $0,1
  sub $4,7
  add $4,$3
  mov $0,0
lpe
mov $1,$4
sub $1,6
div $1,6
add $1,2
