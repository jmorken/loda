; A018227: Magic numbers: atoms with full shells containing any of these numbers of electrons are considered electronically stable.
; 2,10,18,36,54,86,118,168,218,290,362,460,558,686,814,976,1138,1338,1538,1780,2022,2310,2598,2936,3274,3666,4058,4508,4958,5470,5982,6560,7138,7786,8434,9156,9878,10678,11478,12360,13242,14210,15178,16236,17294,18446,19598,20848,22098,23450,24802,26260,27718,29286,30854,32536,34218,36018,37818,39740,41662,43710,45758,47936,50114,52426,54738,57188,59638,62230,64822,67560,70298,73186,76074,79116,82158,85358,88558,91920,95282,98810,102338,106036,109734,113606,117478,121528,125578,129810,134042,138460,142878,147486,152094,156896,161698,166698,171698,176900,182102,187510,192918,198536,204154,209986,215818,221868,227918,234190,240462,246960,253458,260186,266914,273876,280838,288038,295238,302680,310122,317810,325498,333436,341374,349566,357758,366208,374658,383370,392082,401060,410038,419286,428534,438056,447578,457378,467178,477260,487342,497710,508078,518736,529394,540346,551298,562548,573798,585350,596902,608760,620618,632786,644954,657436,669918,682718,695518,708640,721762,735210,748658,762436,776214,790326,804438,818888,833338,848130,862922,878060,893198,908686,924174,940016,955858,972058,988258,1004820,1021382,1038310,1055238,1072536,1089834,1107506,1125178,1143228,1161278,1179710,1198142,1216960,1235778,1254986,1274194,1293796,1313398,1333398,1353398,1373800,1394202,1415010,1435818,1457036,1478254,1499886,1521518,1543568,1565618,1588090,1610562,1633460,1656358,1679686,1703014,1726776,1750538,1774738,1798938,1823580,1848222,1873310,1898398,1923936,1949474,1975466,2001458,2027908,2054358,2081270,2108182,2135560,2162938,2190786,2218634,2246956,2275278,2304078,2332878,2362160,2391442,2421210,2450978,2481236,2511494,2542246,2572998,2604248,2635498,2667250

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      add $0,$11
      sub $0,1
      mov $4,$0
      add $4,$0
      add $4,2
      div $4,4
      add $4,1
      mov $1,$4
      pow $1,2
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mul $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
