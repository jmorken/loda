; A135576: Numbers whose binary expansion has only the digit "1" as first, central and final digit.
; 1,7,21,73,273,1057,4161,16513,65793,262657,1049601,4196353,16781313,67117057,268451841,1073774593,4295032833,17180000257,68719738881,274878431233,1099512676353,4398048608257,17592190238721,70368752566273,281474993487873,1125899940397057,4503599694479361

mov $3,2
pow $3,$0
lpb $0,1
  mov $0,$2
  add $3,1
  mul $3,2
  sub $3,1
lpe
pow $3,2
mov $1,$3
div $1,8
mul $1,2
add $1,1
