; A303304: Generalized 25-gonal (or icosipentagonal) numbers: m*(23*m - 21)/2 with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,22,25,67,72,135,142,226,235,340,351,477,490,637,652,820,837,1026,1045,1255,1276,1507,1530,1782,1807,2080,2107,2401,2430,2745,2776,3112,3145,3502,3537,3915,3952,4351,4390,4810,4851,5292,5335,5797,5842,6325,6372,6876,6925,7450,7501,8047,8100,8667,8722,9310,9367,9976,10035,10665,10726,11377,11440,12112,12177,12870,12937,13651,13720,14455,14526,15282,15355,16132,16207,17005,17082,17901,17980,18820,18901,19762,19845,20727,20812,21715,21802,22726,22815,23760,23851,24817,24910,25897,25992,27000,27097,28126,28225,29275,29376,30447,30550,31642,31747,32860,32967,34101,34210,35365,35476,36652,36765,37962,38077,39295,39412,40651,40770,42030,42151,43432,43555,44857,44982,46305,46432,47776,47905,49270,49401,50787,50920,52327,52462,53890,54027,55476,55615,57085,57226,58717,58860,60372,60517,62050,62197,63751,63900,65475,65626,67222,67375,68992,69147,70785,70942,72601,72760,74440,74601,76302,76465,78187,78352,80095,80262,82026,82195,83980,84151,85957,86130,87957,88132,89980,90157,92026,92205,94095,94276,96187,96370,98302,98487,100440,100627,102601,102790,104785,104976,106992,107185,109222,109417,111475,111672,113751,113950,116050,116251,118372,118575,120717,120922,123085,123292,125476,125685,127890,128101,130327,130540,132787,133002,135270,135487,137776,137995,140305,140526,142857,143080,145432,145657,148030,148257,150651,150880,153295,153526,155962,156195,158652,158887,161365,161602,164101,164340,166860,167101,169642,169885,172447,172692,175275,175522,178126,178375

mov $5,$0
mov $7,$0
lpb $5,1
  mov $0,$7
  sub $5,1
  sub $0,$5
  cmp $2,$0
  div $2,2
  add $2,5
  mov $6,10
  mov $8,$0
  gcd $8,2
  mul $8,2
  pow $8,3
  div $8,3
  mul $6,$8
  mul $6,$0
  mov $3,$6
  div $3,2
  mul $3,$2
  mov $1,$3
  div $1,50
  add $4,$1
lpe
mov $1,$4
