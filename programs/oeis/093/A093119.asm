; A093119: Number of convex polyominoes with a 3 X n+1 minimal bounding rectangle.
; 13,68,222,555,1171,2198,3788,6117,9385,13816,19658,27183,36687,48490,62936,80393,101253,125932,154870,188531,227403,271998,322852,380525,445601,518688,600418,691447,792455,904146,1027248,1162513,1310717,1472660,1649166,1841083,2049283,2274662,2518140,2780661,3063193,3366728,3692282,4040895,4413631,4811578,5235848,5687577,6167925,6678076,7219238,7792643,8399547,9041230,9718996,10434173,11188113,11982192,12817810,13696391,14619383,15588258,16604512,17669665,18785261,19952868,21174078,22450507,23783795,25175606,26627628,28141573,29719177,31362200,33072426,34851663,36701743,38624522,40621880,42695721,44847973,47080588,49395542,51794835,54280491,56854558,59519108,62276237,65128065,68076736,71124418,74273303,77525607,80883570,84349456,87925553,91614173,95417652,99338350,103378651,107540963,111827718,116241372,120784405,125459321,130268648,135214938,140300767,145528735,150901466,156421608,162091833,167914837,173893340,180030086,186327843,192789403,199417582,206215220,213185181,220330353,227653648,235158002,242846375,250721751,258787138,267045568,275500097,284153805,293009796,302071198,311341163,320822867,330519510,340434316,350570533,360931433,371520312,382340490,393395311,404688143,416222378,428001432,440028745,452307781,464842028,477634998,490690227,504011275,517601726,531465188,545605293,560025697,574730080,589722146,605005623,620584263,636461842,652642160,669129041,685926333,703037908,720467662,738219515,756297411,774705318,793447228,812527157,831949145,851717256,871835578,892308223,913139327,934333050,955893576,977825113,1000131893,1022818172,1045888230,1069346371,1093196923,1117444238,1142092692,1167146685,1192610641,1218489008,1244786258,1271506887,1298655415,1326236386,1354254368,1382713953,1411619757,1440976420,1470788606,1501061003,1531798323,1563005302,1594686700,1626847301,1659491913,1692625368,1726252522,1760378255,1795007471,1830145098,1865796088,1901965417,1938658085,1975879116,2013633558,2051926483,2090762987,2130148190,2170087236,2210585293,2251647553,2293279232,2335485570,2378271831,2421643303,2465605298,2510163152,2555322225,2601087901,2647465588,2694460718,2742078747,2790325155,2839205446,2888725148,2938889813,2989705017,3041176360,3093309466,3146109983,3199583583,3253735962,3308572840,3364099961,3420323093,3477248028,3534880582,3593226595,3652291931,3712082478,3772604148,3833862877,3895864625,3958615376

mov $7,$0
mov $2,3
mov $6,3
mov $1,5
lpb $0,1
  add $2,$1
  add $6,3
  add $6,$0
  add $2,8
  mov $1,9
  sub $0,1
  add $2,$6
  sub $6,1
lpe
add $2,8
add $1,$2
sub $1,3
mov $8,$7
mov $3,4
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$8
  sub $4,1
lpe
mov $8,$5
mov $3,19
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$8
  sub $4,1
lpe
mov $8,$5
mov $3,7
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$8
  sub $4,1
lpe
mov $8,$5
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
