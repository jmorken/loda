; A100131: a(n) = Sum_{k=0..floor(n/4)} binomial(n-2k, 2k)*2^(n-4k).
; 1,2,4,8,17,38,88,208,497,1194,2876,6936,16737,40398,97520,235424,568353,1372114,3312564,7997224,19306993,46611190,112529352,271669872,655869073,1583407994,3822685036,9228778040,22280241089,53789260190,129858761440,313506783040,756872327489,1827251437986,4411375203428,10650001844808,25711378893009,62072759630790,149856898154552,361786555939856,873430010034225,2108646576008266,5090723162050716

add $0,2
mov $3,4
lpb $0,1
  sub $0,1
  add $1,$4
  add $1,1
  mov $2,$3
  add $2,$4
  mov $4,$1
  trn $1,4
  add $1,$2
  trn $4,$3
  add $3,1
lpe
add $2,1
mov $1,$2
sub $1,5
