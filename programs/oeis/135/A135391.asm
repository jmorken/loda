; A135391: Numbers n such that 9^n and 9^(n+1) have the same number of decimal digits.
; 21,43,65,87,109,131,152,174,196,218,240,262,284,305,327,349,371,393,415,437,458,480,502,524,546,568,590,611,633,655,677,699,721,743,764,786,808,830,852,874,896,917,939,961,983,1005,1027,1049,1070,1092,1114,1136,1158,1180,1201,1223,1245,1267,1289,1311,1333,1354,1376,1398,1420,1442,1464,1486,1507,1529,1551,1573,1595,1617,1639,1660,1682,1704,1726,1748,1770,1792,1813,1835,1857,1879,1901,1923,1945,1966,1988,2010,2032,2054,2076,2098,2119,2141,2163,2185,2207,2229,2250,2272,2294,2316,2338,2360,2382,2403,2425,2447,2469,2491,2513,2535,2556,2578,2600,2622,2644,2666,2688,2709,2731,2753,2775,2797,2819,2841,2862,2884,2906,2928,2950,2972,2994,3015,3037,3059,3081,3103,3125,3147,3168,3190,3212,3234,3256,3278,3300,3321,3343,3365,3387,3409,3431,3452,3474,3496,3518,3540,3562,3584,3605,3627,3649,3671,3693,3715,3737,3758,3780,3802,3824,3846,3868,3890,3911,3933,3955,3977,3999,4021,4043,4064,4086,4108,4130,4152,4174,4196,4217,4239,4261,4283,4305,4327,4349,4370,4392,4414,4436,4458,4480,4501,4523,4545,4567,4589,4611,4633,4654,4676,4698,4720,4742,4764,4786,4807,4829,4851,4873,4895,4917,4939,4960,4982,5004,5026,5048,5070,5092,5113,5135,5157,5179,5201,5223,5245,5266,5288,5310,5332,5354,5376,5398,5419,5441,5463

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    mul $0,512
    mov $2,20
    mov $3,4
    lpb $0,1
      mul $0,$2
      sub $0,1
      sub $2,172
      mov $4,$3
      pow $4,$3
      add $4,4
      sub $4,$2
      div $0,$4
      mov $2,$4
    lpe
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  sub $1,3
  add $10,$1
lpe
mov $1,$10
