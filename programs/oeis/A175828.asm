; A175828: a(n) = (n*(6*n+1)+(n+2)*(-1)^n)/2.
; 1,2,15,26,53,74,115,146,201,242,311,362,445,506,603,674,785,866,991,1082,1221,1322,1475,1586,1753,1874,2055,2186,2381,2522,2731,2882,3105,3266,3503,3674,3925,4106,4371,4562,4841,5042,5335,5546,5853,6074,6395,6626,6961,7202,7551,7802,8165,8426,8803,9074,9465,9746,10151,10442,10861,11162,11595,11906,12353,12674,13135,13466,13941,14282,14771,15122,15625,15986,16503,16874,17405,17786,18331,18722,19281,19682,20255,20666,21253,21674,22275,22706,23321,23762,24391,24842,25485,25946,26603,27074,27745,28226,28911,29402,30101,30602,31315,31826,32553,33074,33815,34346,35101,35642,36411,36962,37745,38306,39103,39674,40485,41066,41891,42482,43321,43922,44775,45386,46253,46874,47755,48386,49281,49922,50831,51482,52405,53066,54003,54674,55625,56306,57271,57962,58941,59642,60635,61346,62353,63074,64095,64826,65861,66602,67651,68402,69465,70226,71303,72074,73165,73946,75051,75842,76961,77762,78895,79706,80853,81674,82835,83666,84841,85682,86871,87722,88925,89786,91003,91874,93105,93986,95231,96122,97381,98282,99555,100466,101753,102674,103975,104906,106221,107162,108491,109442,110785,111746,113103,114074,115445,116426,117811,118802,120201,121202,122615,123626,125053,126074,127515,128546,130001,131042,132511,133562,135045,136106,137603,138674,140185,141266,142791,143882,145421,146522,148075,149186,150753,151874,153455,154586,156181,157322,158931,160082,161705,162866,164503,165674,167325,168506,170171,171362,173041,174242,175935,177146,178853,180074,181795,183026,184761,186002

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $6,4
    mov $2,8
    mov $7,3
    mov $1,5
    add $1,7
    mov $8,3
    div $2,2
    mul $0,3
    add $8,6
    add $8,$6
    mov $4,7
    pow $6,2
    div $2,4
    add $0,6
    mov $8,$7
    mov $3,$6
    mov $1,$0
    sub $7,$3
    mov $5,2
    add $4,$4
    div $1,2
    cmp $3,4
    mul $0,2
    mov $7,2
    mul $1,$0
    mul $0,$5
    sub $3,$5
    pow $3,$3
    mov $5,$7
    pow $4,$2
    mul $7,6
    pow $8,3
    lpb $0,1
      add $8,$2
      add $1,$0
      div $7,6
      mov $1,6
      mul $6,2
      mov $2,$0
      mov $3,$7
      mov $7,$3
      sub $6,$4
      sub $6,$6
      mul $5,$2
      mod $4,5
      add $0,$0
      mul $6,3
      mov $2,6
      mul $8,2
      add $2,$3
      mul $6,$7
      mod $8,4
      mul $6,6
      mov $1,1
      add $4,$4
      add $7,8
      mod $8,$2
      add $4,3
      mul $3,2
      mul $3,2
      add $7,$6
      sub $0,5
      add $3,$3
      div $7,2
      sub $0,1
      div $7,$2
      div $8,8
      div $8,$0
      mul $0,3
      div $8,7
      mul $7,$7
    lpe
    mov $5,5
    cmp $4,4
    mov $6,$7
    gcd $2,7
    mul $0,7
    mul $3,$6
    div $7,$2
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
  sub $1,36
  div $1,6
  mul $1,2
  add $1,1
  add $14,$1
lpe
mov $1,$14
