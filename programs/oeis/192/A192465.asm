; A192465: Constant term of the reduction by x^2->x+2 of the polynomial p(n,x)=1+x^n+x^(2n).
; 3,9,25,93,353,1389,5505,21933,87553,349869,1398785,5593773,22372353,89483949,357924865,1431677613,5726666753,22906579629,91626143745,366504225453,1466016202753,5864063412909,23456250855425,93824997829293

add $0,1
mov $2,2
lpb $0,1
  pow $2,$0
  mov $1,1
  mov $0,1
  add $1,$2
  bin $1,2
  add $1,2
lpe
div $1,3
trn $1,1
mul $1,2
add $1,3
