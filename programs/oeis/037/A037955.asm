; A037955: a(n) = binomial(n, floor(n/2)-1).
; 0,0,1,1,4,5,15,21,56,84,210,330,792,1287,3003,5005,11440,19448,43758,75582,167960,293930,646646,1144066,2496144,4457400,9657700,17383860,37442160,67863915,145422675,265182525,565722720,1037158320,2203961430,4059928950,8597496600,15905368710,33578000610,62359143990,131282408400,244662670200,513791607420,960566918220,2012616400080,3773655750150,7890371113950,14833897694226,30957699535776,58343356817424,121548660036300,229591913401900,477551179875952,903936161908052,1877405874732108,3560597348629860,7384942649010080

mul $0,3
mov $3,$0
lpb $0,1
  add $3,2
  mov $2,1
  mul $2,$3
  div $0,$3
  add $3,8
  div $2,3
  div $3,6
  bin $2,$3
lpe
mov $1,$2
