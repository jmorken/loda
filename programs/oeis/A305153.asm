; A305153: a(n) = 30*2^n + 12.
; 42,72,132,252,492,972,1932,3852,7692,15372,30732,61452,122892,245772,491532,983052,1966092,3932172,7864332,15728652,31457292,62914572,125829132,251658252,503316492,1006632972,2013265932,4026531852,8053063692,16106127372,32212254732,64424509452,128849018892,257698037772,515396075532,1030792151052,2061584302092,4123168604172,8246337208332,16492674416652,32985348833292,65970697666572,131941395333132,263882790666252,527765581332492,1055531162664972,2111062325329932,4222124650659852,8444249301319692,16888498602639372,33776997205278732,67553994410557452,135107988821114892,270215977642229772,540431955284459532,1080863910568919052,2161727821137838092,4323455642275676172,8646911284551352332

add $5,1
add $0,3
mov $3,4
lpb $0,1
  mov $4,5
  add $4,$3
  mov $1,$3
  add $1,$4
  add $3,$5
  add $4,$1
  sub $5,$4
  mov $1,$2
  sub $1,$0
  add $3,$3
  mov $2,$4
  add $1,6
  sub $0,1
lpe
mov $2,3
sub $1,$2