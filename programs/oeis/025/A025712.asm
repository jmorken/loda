; A025712: Index of 6^n within sequence of numbers of form 2^i*6^j.
; 1,4,10,18,29,42,58,77,98,122,148,177,209,243,280,319,361,405,452,502,554,609,666,726,789,854,922,992,1065,1140,1218,1299,1382,1468,1556,1647,1741,1837,1936,2037,2141,2247,2356,2468,2582,2699,2818,2940,3065,3192,3322,3454,3589,3727,3867,4010,4155,4303,4453,4606,4762,4920,5081,5244,5410,5579,5750,5924,6100,6279,6460,6644,6831,7020,7212,7406,7603,7803,8005,8210,8417,8627,8839,9054,9272,9492,9715,9940,10168,10399,10632,10868,11106,11347,11590,11836,12085,12336,12590,12846,13105,13367,13631,13898,14167,14439,14714,14991,15271,15553,15838,16125,16415,16708,17003,17301,17601,17904,18210,18518,18829,19142,19458,19776,20097,20421,20747,21076,21407,21741,22078,22417,22759,23103,23450,23799,24151,24506,24863,25223,25585,25950,26318,26688,27061,27436,27814,28194,28577,28963,29351,29742,30135,30531,30930,31331,31735,32141,32550,32962,33376,33793,34212,34634,35058,35485,35915,36347,36782,37219,37659,38102,38547,38995,39445,39898,40353,40811,41272,41735,42201,42669,43140,43614,44090,44569,45050,45534,46020,46509,47001,47495,47992,48491,48993,49498,50005,50515,51027,51542,52059,52579,53102,53627,54155,54685,55218,55754,56292,56833,57376,57922,58471,59022,59576,60132,60691,61252,61816,62383,62952,63524,64098,64675,65255,65837,66422,67009,67599,68191,68786,69384,69984,70587,71192,71800,72411,73024,73640,74258,74879,75502,76128,76757,77388,78022,78658,79297,79939,80583

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mul $0,84
      add $1,$0
      div $1,53
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    add $1,1
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
