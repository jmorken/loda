; A267802: Decimal representation of the n-th iteration of the "Rule 213" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,19,115,499,2035,8179,32755,131059,524275,2097139,8388595,33554419,134217715,536870899,2147483635,8589934579,34359738355,137438953459,549755813875,2199023255539,8796093022195,35184372088819,140737488355315,562949953421299

add $4,$0
add $4,$0
add $1,2
sub $1,$0
mov $0,$4
add $1,1
lpb $0,1
  add $1,$1
  sub $0,1
  mov $2,2
  mov $4,$2
  mov $3,$4
  mov $4,$1
lpe
mov $2,$4
add $3,5
mov $0,$2
sub $0,$3
add $0,1
sub $1,7
add $1,$0
