; A100320: A Catalan transform of (1 + 2*x)/(1 - 2*x).
; 1,4,12,40,140,504,1848,6864,25740,97240,369512,1410864,5408312,20801200,80233200,310235040,1202160780,4667212440,18150270600,70690527600,275693057640,1076515748880,4208197927440,16466861455200,64495207366200,252821212875504,991837065896208,3893878851296224

mov $1,$0
mov $4,$0
mov $2,10
mov $3,$0
sub $0,$3
mul $4,2
bin $4,$1
mul $2,$4
pow $0,$3
lpb $0,1
  mov $2,5
  sub $0,1
lpe
mov $1,$2
sub $1,5
div $1,5
add $1,1
