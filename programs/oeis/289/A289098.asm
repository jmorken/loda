; A289098: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 545", based on the 5-celled von Neumann neighborhood.
; 1,2,7,14,29,62,125,254,509,1022,2045,4094,8189,16382,32765,65534,131069,262142,524285,1048574,2097149,4194302,8388605,16777214,33554429,67108862,134217725,268435454,536870909,1073741822,2147483645,4294967294,8589934589,17179869182,34359738365,68719476734,137438953469,274877906942,549755813885,1099511627774,2199023255549,4398046511102,8796093022205,17592186044414,35184372088829,70368744177662,140737488355325,281474976710654,562949953421309,1125899906842622,2251799813685245,4503599627370494,9007199254740989

sub $0,1
mov $5,1
sub $0,1
mov $2,$0
sub $5,$2
mov $6,$5
mov $7,$6
mul $0,2
mov $6,4
add $0,3
sub $6,1
add $0,$6
sub $6,1
mod $7,$6
mov $3,1
lpb $0,1
  mul $3,2
  sub $0,2
lpe
add $4,1
add $7,$4
add $7,$3
mov $1,$7
sub $1,3
