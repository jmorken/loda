; A037480: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
; 1,5,16,50,151,455,1366,4100,12301,36905,110716,332150,996451,2989355,8968066,26904200,80712601,242137805,726413416,2179240250,6537720751,19613162255,58839486766,176518460300,529555380901,1588666142705,4765998428116,14297995284350,42893985853051,128681957559155,386045872677466,1158137618032400,3474412854097201

mov $2,$0
add $2,1
mov $1,3
mov $3,$2
pow $1,$3
mul $1,5
div $1,8
