; A123198: a(n)=[(n+1)(2n-1)]^2.
; 1,4,81,400,1225,2916,5929,10816,18225,28900,43681,63504,89401,122500,164025,215296,277729,352836,442225,547600,670761,813604,978121,1166400,1380625,1623076,1896129,2202256,2544025,2924100,3345241,3810304

add $1,$0
mul $1,$0
add $1,1
lpb $0,1
  add $0,$1
  sub $0,3
  add $1,$0
  sub $0,$1
lpe
mul $1,$1
