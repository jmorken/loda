; A267661: Number of nX2 0..1 arrays with every repeated value in every row unequal to the previous repeated value, and in every column equal to the previous repeated value, and new values introduced in row-major sequential order.
; 2,8,32,98,288,800,2178,5832,15488,40898,107648,282752,741762,1944392,5094432,13343778,34944800,91503392,239586050,627288200,1642332672,4299797378,11257201152,29472035328,77159275778,202006392200,528860871968,1384577795042,3624875055648,9490051485728,24845286057858,65045817457992,170292183742592,445830761966402,1167200147779712

mov $4,1
mov $7,1
lpb $0,1
  mov $5,$7
  add $7,$4
  add $5,1
  mov $4,$5
  sub $0,1
lpe
mov $5,$7
mul $5,2
pow $5,2
mov $3,$5
add $3,3
mov $6,$3
add $6,29
mov $2,$6
mov $1,$2
sub $1,36
div $1,4
mul $1,2
add $1,2
