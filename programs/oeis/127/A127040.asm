; A127040: a(n) = binomial(floor((3n+4)/2)),floor(n/2)).
; 1,1,5,6,28,36,165,220,1001,1365,6188,8568,38760,54264,245157,346104,1562275,2220075,10015005,14307150,64512240,92561040,417225900,600805296,2707475148,3910797436,17620076360,25518731280,114955808528,166871334960,751616304549,1093260079344,4923689695575,7174519270695,32308782859535,47153358767970,212327989773900,310325523515700,1397281501935165,2044802197953900,9206478467454345

mov $5,$0
div $5,2
mov $2,$5
mov $3,$2
add $3,5
mov $4,$0
mov $1,$5
add $3,$4
sub $3,3
bin $3,$1
add $3,4
mov $1,$3
sub $1,5
add $1,1
