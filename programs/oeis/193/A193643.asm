; A193643: Number of arrays of -3..3 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero
; 1,7,19,67,217,721,2377,7855,25939,85675,282961,934561,3086641,10194487,33670099,111204787,367284457,1213058161,4006458937,13232434975,43703763859,144343726555,476734943521,1574548557121,5200380614881

add $0,1
cal $0,322573 ; G.f. = g(f(x)), where f(x) = g.f. of Fibonacci sequence A000045 and g(x) = g.f. of Jacobsthal sequence A001045.
add $0,4
div $0,2
mov $1,$0
sub $1,2
mul $1,6
add $1,1
