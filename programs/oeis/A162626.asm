; A162626: If 0 <= n <= 3 then a(n) = n(n+1)(n+2)/3, if n >= 4 then a(n) = n(n^2+5)/3.
; 0,2,8,20,28,50,82,126,184,258,350,462,596,754,938,1150,1392,1666,1974,2318,2700,3122,3586,4094,4648,5250,5902,6606,7364,8178,9050,9982,10976,12034,13158,14350,15612,16946,18354,19838,21400,23042,24766,26574

mov $5,$0
mov $2,$5
sub $2,3
mov $3,2
mov $6,6
mov $4,2
add $2,6
mov $6,8
sub $6,$2
sub $6,1
lpb $0,1
  sub $0,1
  add $1,$3
  add $1,$0
  add $3,$0
  add $3,$6
  add $3,$6
lpe
