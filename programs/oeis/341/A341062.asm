; A341062: Sequence whose partial sums give A000005.
; 1,1,0,1,-1,2,-2,2,-1,1,-2,4,-4,2,0,1,-3,4,-4,4,-2,0,-2,6,-5,1,0,2,-4,6,-6,4,-2,0,0,5,-7,2,0,4,-6,6,-6,4,0,-2,-2,8,-7,3,-2,2,-4,6,-4,4,-4,0,-2,10,-10,2,2,1,-3,4,-6,4,-2,4,-6,10,-10,2,2,0,-2,4,-6,8,-5,-1,-2,10,-8,0,0,4,-6,10

sub $0,1
cal $0,51950 ; Differences between values of tau(n) (A000005): a(n) = tau(n)-tau(n-1).
mov $1,$0
