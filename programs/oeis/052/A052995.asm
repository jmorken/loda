; A052995: Expansion of 2*x*(1 - x)/(1 - 3*x + x^2).
; 0,2,4,10,26,68,178,466,1220,3194,8362,21892,57314,150050,392836,1028458,2692538,7049156,18454930,48315634,126491972,331160282,866988874,2269806340,5942430146,15557484098,40730022148,106632582346,279167724890,730870592324,1913444052082,5009461563922,13114940639684,34335360355130,89891140425706,235338060921988,616123042340258,1613031066098786,4222970155956100

mov $2,2
lpb $0,1
  sub $0,1
  add $2,$3
  mov $1,$2
  add $3,$2
lpe
