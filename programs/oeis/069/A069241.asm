; A069241: Number of Hamiltonian paths in the graph on n vertices {1,...,n}, with i adjacent to j iff |i-j|<=2.
; 1,1,1,3,6,10,17,28,44,68,104,157,235,350,519,767,1131,1665,2448,3596,5279,7746,11362,16662,24430,35815,52501,76956,112797,165325,242309,355135,520490,762830,1117997,1638520,2401384,3519416,5157972,7559393,11078847,16236858,23796291,34875179,51112079,74908413,109783636,160895760,235804219,345587902,506483710,742287978,1087875930,1594359691,2336647721,3424523704,5018883449,7355531225,10780054985,15798938491,23154469774,33934524818,49733463369,72887933204,106822458084,156555921516,229443854784,336266312933,492822234515,722266089366,1058532402367,1551354636951,2273620726387,3332153128825,4883507765848,7157128492308,10489281621207,15372789387130,22529917879514,33019199500798,48391988888006,70921906767599,103941106268477,152333095156564,223255001924245,327196108192805,479529203349453,702784205273783,1029980313466674,1509509516816214,2212293722090085,3242274035556848,4751783552373152,6964077274463328

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    add $0,1
    cal $0,196382
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
  sub $1,1
  add $3,$1
lpe
mov $1,$3
