; A067870: Numbers k such that k and 3^k end with the same digit.
; 7,13,27,33,47,53,67,73,87,93,107,113,127,133,147,153,167,173,187,193,207,213,227,233,247,253,267,273,287,293,307,313,327,333,347,353,367,373,387,393,407,413,427,433,447,453,467,473,487,493,507,513,527,533

mov $1,$0
add $2,$0
add $0,1
lpb $0,1
  sub $0,2
  add $1,2
lpe
lpb $1,1
  sub $1,1
  add $2,2
lpe
add $0,$2
lpb $0,1
  sub $0,1
  add $1,2
lpe
sub $1,1
