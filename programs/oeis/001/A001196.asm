; A001196: Double-bitters: only even length runs in binary expansion.
; 0,3,12,15,48,51,60,63,192,195,204,207,240,243,252,255,768,771,780,783,816,819,828,831,960,963,972,975,1008,1011,1020,1023,3072,3075,3084,3087,3120,3123,3132,3135,3264,3267,3276,3279,3312,3315,3324,3327,3840,3843,3852,3855,3888,3891,3900,3903,4032,4035,4044,4047,4080,4083,4092,4095,12288,12291,12300,12303,12336,12339,12348,12351,12480,12483,12492,12495,12528,12531,12540,12543,13056,13059,13068,13071,13104,13107,13116,13119,13248,13251,13260,13263,13296,13299,13308,13311,15360,15363,15372,15375,15408,15411,15420,15423,15552,15555,15564,15567,15600,15603,15612,15615,16128,16131,16140,16143,16176,16179,16188,16191,16320,16323,16332,16335,16368,16371,16380,16383,49152,49155,49164,49167,49200,49203,49212,49215,49344,49347,49356,49359,49392,49395,49404,49407,49920,49923,49932,49935,49968,49971,49980,49983,50112,50115,50124,50127,50160,50163,50172,50175,52224,52227,52236,52239,52272,52275,52284,52287,52416,52419,52428,52431,52464,52467,52476,52479,52992,52995,53004,53007,53040,53043,53052,53055,53184,53187,53196,53199,53232,53235,53244,53247,61440,61443,61452,61455,61488,61491,61500,61503,61632,61635,61644,61647,61680,61683,61692,61695,62208,62211,62220,62223,62256,62259,62268,62271,62400,62403,62412,62415,62448,62451,62460,62463,64512,64515,64524,64527,64560,64563,64572,64575,64704,64707,64716,64719,64752,64755,64764,64767,65280,65283,65292,65295,65328,65331,65340,65343,65472,65475

mov $5,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $1,$0
  lpb $0,1
    mov $6,1
    add $1,$0
    mov $0,1
    sub $6,2
    gcd $1,281474976710656
    sub $0,4
    add $6,$1
    mov $8,3
    mov $7,1
  lpe
  sub $8,$7
  mul $6,$8
  mov $4,$6
  mul $6,$4
  add $6,$8
  mov $1,$6
  div $1,6
  add $1,1
  add $3,$1
lpe
mov $1,$3
div $1,4
mul $1,3
