; A007466: Exponential-convolution of natural numbers with themselves.
; 1,4,14,44,128,352,928,2368,5888,14336,34304,80896,188416,434176,991232,2244608,5046272,11272192,25034752,55312384,121634816,266338304,580911104,1262485504,2734686208,5905580032,12717129728,27313307648,58518929408,125090922496,266824843264,568009424896,1206885810176,2559800508416,5420248727552,11458972745728,24189255811072,50989851738112,107339822661632,225674761601024,473889511571456,993958511509504,2082475023007744,4358464092504064,9112752371007488,19034745300058112,39723156088291328,82824011897110528,172544160723632128,359162070282797056,747034588190081024,1552615971535978496,3224577333197275136,6692349046272557056

mov $2,$0
mov $1,1
lpb $2,1
  add $1,$1
  add $1,$0
  lpb $0,1
    add $1,$0
    sub $0,1
  lpe
  sub $2,1
lpe