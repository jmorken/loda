; A130862: a(n) = (n-1)*(n+2)*(2*n+11)/2.
; 0,30,85,171,294,460,675,945,1276,1674,2145,2695,3330,4056,4879,5805,6840,7990,9261,10659,12190,13860,15675,17641,19764,22050,24505,27135,29946,32944,36135,39525,43120,46926,50949,55195,59670,64380,69331,74529,79980,85690,91665,97911,104434,111240,118335,125725,133416,141414

mov $2,$0
mov $1,$0
lpb $0,1
  add $1,$0
  add $1,3
  add $3,$1
  sub $0,1
lpe
add $1,$3
add $0,$1
mov $1,$3
add $3,$1
add $3,$0
add $3,2
mov $1,$3
lpb $2,1
  add $1,10
  sub $2,1
lpe
sub $1,2