; A005418: Number of (n-1)-bead black-white reversible strings; also binary grids; also row sums of Losanitsch's triangle A034851; also number of caterpillar graphs on n nodes.
; 1,2,3,6,10,20,36,72,136,272,528,1056,2080,4160,8256,16512,32896,65792,131328,262656,524800,1049600,2098176,4196352,8390656,16781312,33558528,67117056,134225920,268451840,536887296,1073774592,2147516416,4295032832,8590000128,17180000256,34359869440,68719738880,137439215616,274878431232,549756338176,1099512676352,2199024304128,4398048608256,8796095119360,17592190238720,35184376283136,70368752566272,140737496743936,281474993487872,562949970198528,1125899940397056,2251799847239680,4503599694479360,9007199321849856

mov $4,2
add $0,1
mov $5,9
lpb $0,1
  sub $0,1
  mov $1,7
  add $1,$5
  sub $2,6
  sub $1,6
  add $5,$2
  gcd $2,$1
  mul $4,2
lpe
mov $3,$4
mov $0,$3
add $5,6
mov $4,$5
add $4,$0
mov $1,$4
sub $1,19
div $1,8
add $1,1
