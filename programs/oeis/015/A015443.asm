; A015443: Generalized Fibonacci numbers: a(n) = a(n-1) + 8*a(n-2).
; 1,1,9,17,89,225,937,2737,10233,32129,113993,371025,1282969,4251169,14514921,48524273,164643641,552837825,1869986953,6292689553,21252585177,71594101601,241614783017,814367595825,2747285859961,9262226626561,31240513506249,105338326518737,355262434568729,1197969046718625,4040068523268457

sub $0,1
mov $2,2
mov $4,2
lpb $0,1
  sub $0,1
  mov $1,8
  mul $1,$2
  sub $4,2
  mov $2,$4
  add $4,$1
lpe
add $3,2
sub $0,$3
mul $2,$0
sub $1,$2
div $1,12
mul $1,8
add $1,1
