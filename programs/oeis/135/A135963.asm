; A135963: a(n) = binomial(floor(n*(sqrt(5)+3)/2), n) for n>=0.
; 1,2,10,35,210,1287,5005,31824,125970,817190,5311735,21474180,141120525,927983760,3796297200,25140840660,103077446706,686353797976,4568648125690,18851684897584,125994627894135,520341450264090

mov $3,$0
cal $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
bin $0,$3
sub $0,1
mov $2,$0
mul $2,5
mov $1,$2
div $1,5
add $1,1
