; A022121: Fibonacci sequence beginning 3, 8.
; 3,8,11,19,30,49,79,128,207,335,542,877,1419,2296,3715,6011,9726,15737,25463,41200,66663,107863,174526,282389,456915,739304,1196219,1935523,3131742,5067265,8199007,13266272,21465279,34731551,56196830,90928381,147125211,238053592,385178803,623232395,1008411198,1631643593,2640054791,4271698384,6911753175,11183451559,18095204734,29278656293,47373861027,76652517320,124026378347,200678895667,324705274014,525384169681,850089443695,1375473613376,2225563057071,3601036670447,5826599727518,9427636397965,15254236125483,24681872523448,39936108648931,64617981172379,104554089821310,169172070993689,273726160814999,442898231808688,716624392623687,1159522624432375,1876147017056062,3035669641488437,4911816658544499,7947486300032936

mov $2,3
mov $1,3
lpb $0,1
  mov $3,$2
  add $2,$1
  sub $0,1
  mov $1,5
  add $1,$3
lpe
