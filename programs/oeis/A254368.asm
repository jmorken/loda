; A254368: a(n) = 5*2^n + 3^n + 15.
; 21,28,44,82,176,418,1064,2842,7856,22258,64184,187402,551936,1635298,4864904,14512762,43374416,129795538,388731224,1164882922,3492027296,10470838978,31402031144,94185121882,282513422576,847456381618,2542201372664,7626268573642,22878134632256,68633061719458,205896500803784,617684133702202,1853041663688336,5559103516228498,16677267599012504,50031716897691562,150094978894382816,450284593085764738,1350853092062526824,4052557901798045722

add $4,1
add $1,2
add $1,$1
add $2,$4
add $1,$4
add $1,3
add $1,$2
lpb $0,1
  add $1,$1
  mov $3,$2
  add $2,$3
  sub $0,1
  sub $1,3
  sub $2,1
  add $1,$2
  add $2,$3
lpe
add $1,12
