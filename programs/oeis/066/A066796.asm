; A066796: a(n) = Sum_{i=1..n} binomial(2*i,i).
; 2,8,28,98,350,1274,4706,17576,66196,250952,956384,3660540,14061140,54177740,209295260,810375650,3143981870,12219117170,47564380970,185410909790,723668784230,2827767747950,11061198475550,43308802158650,169719408596402,665637941544506,2612577367192618

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $5,3
  div $5,$5
  add $5,$0
  mov $1,$5
  mul $1,2
  bin $1,$5
  add $2,$1
lpe
mov $1,$2
