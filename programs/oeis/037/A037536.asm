; A037536: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; 1,5,16,49,149,448,1345,4037,12112,36337,109013,327040,981121,2943365,8830096,26490289,79470869,238412608,715237825,2145713477,6437140432,19311421297,57934263893,173802791680,521408375041

mov $2,6
add $0,1
lpb $0,1
  mul $2,3
  mov $3,$2
  add $3,4
  mov $2,$3
  sub $0,1
  div $3,13
lpe
add $3,3
mov $1,$3
sub $1,4
add $1,1
