; A083420: a(n) = 2*4^n - 1.
; 1,7,31,127,511,2047,8191,32767,131071,524287,2097151,8388607,33554431,134217727,536870911,2147483647,8589934591,34359738367,137438953471,549755813887,2199023255551,8796093022207,35184372088831,140737488355327,562949953421311,2251799813685247,9007199254740991

mov $1,4
pow $1,$0
mul $1,2
sub $1,1
