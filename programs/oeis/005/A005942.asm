; A005942: a(2n) = a(n) + a(n+1), a(2n+1) = 2a(n+1), if n >= 2.
; 1,2,4,6,10,12,16,20,22,24,28,32,36,40,42,44,46,48,52,56,60,64,68,72,76,80,82,84,86,88,90,92,94,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,162,164,166,168,170,172,174,176,178,180,182,184,186,188,190,192,196,200,204,208,212,216,220,224,228,232,236,240,244,248,252,256,260,264,268,272,276,280,284,288,292,296,300,304,308,312,316,320,322,324,326,328,330,332,334,336,338,340,342,344,346,348,350,352,354,356,358,360,362,364,366,368,370,372,374,376,378,380,382,384,388,392,396,400,404,408,412,416,420,424,428,432,436,440,444,448,452,456,460,464,468,472,476,480,484,488,492,496,500,504,508,512,516,520,524,528,532,536,540,544,548,552,556,560,564,568,572,576,580,584,588,592,596,600,604,608,612,616,620,624,628,632,636,640,642,644,646,648,650,652,654,656,658,660,662,664,666,668,670,672,674,676,678,680,682,684,686,688,690,692,694,696,698,700,702,704,706,708,710,712,714,716,718,720,722,724,726,728,730,732,734,736,738,740,742,744,746,748,750,752

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $6,$0
  mov $2,$0
  mov $0,$0
  lpb $0,1
    sub $0,1
    mov $4,$2
    sub $2,$2
    add $2,6
    sub $4,$6
    mov $3,$6
    add $0,$0
    add $4,$2
    add $3,3
    mov $1,$6
    div $1,2
    div $2,6
    add $2,8
    sub $3,1
    mov $5,$0
    mov $6,$1
    add $6,1
    mul $0,2
    add $5,6
    sub $3,$1
    mov $0,$1
    add $1,$5
    sub $2,1
    mov $5,2
    sub $3,2
    mov $0,$3
    mov $1,$4
  lpe
  sub $0,$5
  sub $1,4
  add $0,$5
  mov $3,$6
  mov $0,10
  mov $1,$5
  add $3,$4
  mov $1,1
  mov $2,2
  bin $6,2
  mov $2,2
  mul $2,2
  add $3,$5
  add $3,$3
  mov $4,1
  mov $2,$2
  mov $1,$5
  add $6,2
  add $6,$0
  sub $5,1
  mov $1,$6
  sub $0,$5
  mov $2,$1
  mul $2,$5
  mov $5,8
  mov $5,8
  add $2,2
  sub $5,$5
  sub $1,12
  add $1,1
  add $8,$1
lpe
mov $1,$8
