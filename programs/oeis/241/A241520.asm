; A241520: Numbers n such that n^2 == -1 (mod 89).
; 34,55,123,144,212,233,301,322,390,411,479,500,568,589,657,678,746,767,835,856,924,945,1013,1034,1102,1123,1191,1212,1280,1301,1369,1390,1458,1479,1547,1568,1636,1657,1725,1746,1814,1835,1903,1924,1992,2013,2081,2102,2170,2191,2259,2280,2348,2369,2437,2458,2526,2547,2615,2636,2704,2725,2793,2814,2882,2903,2971,2992,3060,3081,3149,3170,3238,3259,3327,3348,3416,3437,3505,3526,3594,3615,3683,3704,3772,3793,3861,3882,3950,3971,4039,4060,4128,4149,4217,4238,4306,4327,4395,4416,4484,4505,4573,4594,4662,4683,4751,4772,4840,4861,4929,4950,5018,5039,5107,5128,5196,5217,5285,5306,5374,5395,5463,5484,5552,5573,5641,5662,5730,5751,5819,5840,5908,5929,5997,6018,6086,6107,6175,6196,6264,6285,6353,6374,6442,6463,6531,6552,6620,6641,6709,6730,6798,6819,6887,6908,6976,6997,7065,7086,7154,7175,7243,7264,7332,7353,7421,7442,7510,7531,7599,7620,7688,7709,7777,7798,7866,7887,7955,7976,8044,8065,8133,8154,8222,8243,8311,8332,8400,8421,8489,8510,8578,8599,8667,8688,8756,8777,8845,8866,8934,8955,9023,9044,9112,9133,9201,9222,9290,9311,9379,9400,9468,9489,9557,9578,9646,9667,9735,9756,9824,9845,9913,9934,10002,10023,10091,10112,10180,10201,10269,10290,10358,10379,10447,10468,10536,10557,10625,10646,10714,10735,10803,10824,10892,10913,10981,11002,11070,11091

mov $2,$0
add $0,9
mov $1,6
mov $4,23
mov $3,6
lpb $0,1
  add $4,$3
  trn $3,1
  trn $0,2
  add $1,3
  add $1,$4
lpe
lpb $2,1
  add $1,21
  sub $2,1
lpe
sub $1,172
