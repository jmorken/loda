; A194138: a(n) = Sum_{j=1..n} floor(j*(1+sqrt(2))), n-th partial sum of Beatty sequence for 1+sqrt(2).
; 2,6,13,22,34,48,64,83,104,128,154,182,213,246,282,320,361,404,449,497,547,600,655,712,772,834,899,966,1036,1108,1182,1259,1338,1420,1504,1590,1679,1770,1864,1960,2058,2159,2262,2368,2476,2587,2700,2815,2933,3053,3176,3301,3428,3558,3690,3825,3962,4102,4244,4388,4535,4684,4836,4990,5146,5305,5466,5630,5796,5964,6135,6308,6484,6662,6843,7026,7211,7399,7589,7782,7977,8174,8374,8576,8781,8988,9198,9410,9624,9841,10060,10282,10506,10732,10961,11192,11426,11662,11901,12142,12385,12631,12879,13130,13383,13638,13896,14156,14419,14684,14951,15221,15493,15768,16045,16325,16607,16891,17178,17467,17759,18053,18349,18648,18949,19253,19559,19868,20179,20492,20808,21126,21447,21770,22095,22423,22753,23086,23421,23758,24098,24440,24785,25132,25482,25834,26188,26545,26904,27266,27630,27996,28365,28736,29110,29486,29865,30246,30629,31015,31403,31794,32187,32582,32980,33380,33783,34188,34596,35006,35418,35833,36250,36670,37092,37516,37943,38372,38804,39238,39674,40113,40554,40998,41444,41893,42344,42797,43253,43711,44172,44635,45100,45568,46038,46511,46986,47464,47944,48426,48911,49398,49888,50380,50874,51371,51870,52372,52876,53382,53891,54402,54916,55432,55951,56472,56995,57521,58049,58580,59113,59648,60186,60726,61269,61814,62362,62912,63464,64019,64576,65136,65698,66262,66829,67398,67970,68544,69120,69699,70280,70864,71450,72039,72630,73223,73819,74417,75018,75621

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,1
  add $0,1
  mov $1,1
  mul $1,$0
  pow $0,2
  mov $3,1
  lpb $0,1
    sub $0,1
    add $1,$3
    add $0,$4
    sub $4,1
    sub $0,$3
  lpe
  add $6,$1
lpe
mov $1,$6
