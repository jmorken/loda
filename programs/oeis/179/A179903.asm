; A179903: (1, 3, 5, 7, 9...) convolved with (1, 0, 3, 5, 7, 9,...)
; 1,3,8,21,46,87,148,233,346,491,672,893,1158,1471,1836,2257,2738,3283,3896,4581,5342,6183,7108,8121,9226,10427,11728,13133,14646,16271,18012,19873,21858,23971,26216,28597,31118,33783,36596,39561,42682,45963,49408,53021,56806,60767,64908,69233,73746,78451,83352,88453,93758,99271,104996,110937,117098,123483,130096,136941,144022,151343,158908,166721,174786,183107,191688,200533,209646,219031,228692,238633,248858,259371,270176,281277,292678,304383,316396,328721,341362,354323,367608,381221,395166,409447,424068,439033,454346,470011,486032,502413,519158,536271,553756,571617,589858,608483,627496,646901,666702,686903,707508,728521,749946,771787,794048,816733,839846,863391,887372,911793,936658,961971,987736,1013957,1040638,1067783,1095396,1123481,1152042,1181083,1210608,1240621,1271126,1302127,1333628,1365633,1398146,1431171,1464712,1498773,1533358,1568471,1604116,1640297,1677018,1714283,1752096,1790461,1829382,1868863,1908908,1949521,1990706,2032467,2074808,2117733,2161246,2205351,2250052,2295353,2341258,2387771,2434896,2482637,2530998,2579983,2629596,2679841,2730722,2782243,2834408,2887221,2940686,2994807,3049588,3105033,3161146,3217931,3275392,3333533,3392358,3451871,3512076,3572977,3634578,3696883,3759896,3823621,3888062,3953223,4019108,4085721,4153066,4221147,4289968,4359533,4429846,4500911,4572732,4645313,4718658,4792771,4867656,4943317,5019758,5096983,5174996,5253801,5333402,5413803,5495008,5577021,5659846,5743487,5827948,5913233,5999346,6086291,6174072,6262693,6352158,6442471,6533636,6625657,6718538,6812283,6906896,7002381,7098742,7195983,7294108,7393121,7493026,7593827,7695528,7798133,7901646,8006071,8111412,8217673,8324858,8432971,8542016,8651997,8762918,8874783,8987596,9101361,9216082,9331763,9448408,9566021,9684606,9804167,9924708,10046233,10168746,10292251

mov $3,$0
mov $4,$3
pow $4,2
mov $1,$4
lpb $0,1
  mul $1,2
  mov $5,$1
  mov $1,2
  add $3,1
  add $1,$3
  mul $3,$5
  mov $0,0
  mov $4,$3
  sub $5,$4
lpe
sub $1,$5
mov $2,$1
mul $2,44
mov $1,$2
div $1,132
add $1,1
