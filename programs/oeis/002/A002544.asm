; A002544: a(n) = binomial(2*n+1,n)*(n+1)^2.
; 1,12,90,560,3150,16632,84084,411840,1969110,9237800,42678636,194699232,878850700,3931426800,17450721000,76938289920,337206098790,1470171918600,6379820115900,27569305764000,118685861314020,509191949220240,2177742427450200,9287309860732800

mov $4,$0
add $4,1
mov $3,$4
mul $3,6
mov $1,$3
mul $1,$3
mul $1,5
mov $2,$4
mul $4,2
bin $4,$2
mul $4,2
mul $1,$4
sub $1,720
div $1,720
add $1,1
