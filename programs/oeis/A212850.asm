; A212850: Number of n X 3 arrays with rows being permutations of 0..2 and no column j greater than column j-1 in all rows.
; 1,19,163,1135,7291,45199,275563,1666495,10038331,60348079,362442763,2175719455,13057505371,78354598159,470156286763,2821023814015,16926401164411,101559181827439,609357415487563,3656151466494175

mov $2,6
pow $2,$0
mov $3,7
lpb $0,1
  sub $0,1
  div $2,2
  add $3,$2
lpe
mov $1,$3
sub $1,7
div $1,3
mul $1,18
add $1,1
