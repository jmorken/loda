; A140154: a(1)=1, a(n) = a(n-1) + n^3 if n odd, a(n) = a(n-1) + n^2 if n is even.
; 1,5,32,48,173,209,552,616,1345,1445,2776,2920,5117,5313,8688,8944,13857,14181,21040,21440,30701,31185,43352,43928,59553,60229,79912,80696,105085,105985,135776,136800,172737,173893,216768,218064,268717,270161,329480,331080,400001,401765,481272,483208,574333,576449,680272,682576,800225,802725,935376,938080,1086957,1089873,1256248,1259384,1444577,1447941,1653320,1656920,1883901,1887745,2137792,2141888,2416513,2420869,2721632,2726256,3054765,3059665,3417576,3422760,3811777,3817253,4239128,4244904,4701437,4707521,5200560,5206960,5738401,5745125,6316912,6323968,6938093,6945489,7603992,7611736,8316705,8324805,9078376,9086840,9891197,9900033,10757408,10766624,11679297,11688901,12659200,12669200,13699501,13709905,14802632,14813448,15971073,15982309,17207352,17219016,18514045,18526145,19893776,19906320,21349217,21362213,22883088,22896544,24498157,24512081,26197240,26211640,27983201,27998085,29858952,29874328,31827453,31843329,33891712,33908096,36054785,36071685,38319776,38337200,40689837,40707793,43168168,43186664,45758017,45777061,48462680,48482280,51285501,51305665,54229872,54250608,57299233,57320549,60497072,60518976,63826925,63849425,67292376,67315480,70897057,70920773,74644648,74668984,78538877,78563841,82583520,82609120,86782401,86808645,91139392,91166288,95658413,95685969,100343432,100371656,105198465,105227365,110227576,110257160,115434877,115465153,120824528,120855504,126400737,126432421,132167760,132200160,138129901,138163025,144291512,144325368,150656993,150691589,157230792,157266136,164017405,164053505,171021376,171058240,178247297,178284933,185699808,185738224,193383597,193422801,201303400,201343400,209464001,209504805,217870232,217911848,226526973,226569409,235439152,235482416,244611745,244655845,254049776,254094720,263758317,263804113,273742488,273789144,284007457,284054981,294558440,294606840,305400701,305449985,316539552,316589728,327980353,328031429,339728512,339780496,351789485,351842385,364168776,364222600,376871937,376926693,389904568,389960264,403272317,403328961,416980880,417038480,431036001,431094565,445443472,445503008,460209133,460269649,475338872,475400376,490838625,490901125

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  gcd $0,2
  div $0,2
  add $0,2
  add $5,1
  pow $5,$0
  add $5,1
  mov $1,$5
  sub $1,1
  add $3,$1
lpe
mov $1,$3
