; A164056: Triangle of 2^n terms by rows, derived from A088696 as to length of continued fractions, lengths increase = 1, decrease = 0. A088696 can be generated using the following algorithm: Rows 0 and 1 begin 1; 1,2; then for all further rows, bring down current row then append to the right: (1 added to each term in current row). Row 2 (1, 2, 3, 2) then becomes: (1, 2, 3, 2, 3, 4, 3, 2).
; 0,0,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,1

cal $0,164057
cal $0,5
add $2,$0
sub $2,170
pow $2,2
add $2,3
mov $1,$2
sub $1,26899
div $1,1665
