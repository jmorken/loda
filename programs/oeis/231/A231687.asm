; A231687: a(n) = Sum_{i=0..n} digsum_9(i)^4, where digsum_9(i) = A053830(i).
; 0,1,17,98,354,979,2275,4676,8772,8773,8789,8870,9126,9751,11047,13448,17544,24105,24121,24202,24458,25083,26379,28780,32876,39437,49437,49518,49774,50399,51695,54096,58192,64753,74753,89394,89650,90275,91571,93972,98068,104629,114629,129270,150006,150631,151927,154328,158424,164985,174985,189626,210362,238923

mov $4,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  mod $5,9
  mov $1,$5
  mov $6,$1
  mov $1,$0
  div $1,9
  mov $0,$6
  add $1,$0
  pow $1,4
  add $3,$1
lpe
mov $1,$3
