; A030119: a(n) = a(n-1) + a(n-2) + n, a(0) = a(1) = 1.
; 1,1,4,8,16,29,51,87,146,242,398,651,1061,1725,2800,4540,7356,11913,19287,31219,50526,81766,132314,214103,346441,560569,907036,1467632,2374696,3842357,6217083,10059471,16276586,26336090,42612710,68948835,111561581,180510453,292072072,472582564,764654676,1237237281,2001891999,3239129323,5241021366,8480150734,13721172146,22201322927,35922495121,58123818097,94046313268,152170131416,246216444736,398386576205,644603020995,1042989597255,1687592618306,2730582215618,4418174833982,7148757049659,11566931883701,18715688933421,30282620817184,48998309750668,79280930567916,128279240318649,207560170886631,335839411205347,543399582092046,879238993297462,1422638575389578,2301877568687111,3724516144076761,6026393712763945

mov $8,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$8
  sub $0,$5
  mov $9,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $3,4
    mov $2,6
    lpb $0,1
      mov $1,$3
      mov $4,$2
      add $2,$1
      sub $0,1
      mov $3,$4
      sub $3,1
    lpe
    mul $3,2
    div $3,2
    sub $3,2
    mov $1,$3
    mov $6,$11
    lpb $6,1
      mov $10,$1
      sub $6,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  sub $1,1
  add $7,$1
lpe
mov $1,$7
