; A181474: Sequence related to the Hankel transform of A105523(n+5).
; 1,2,10,15,42,56,120,150,275,330,546,637,980,1120,1632,1836,2565,2850,3850,4235,5566,6072,7800,8450,10647,11466,14210,15225,18600,19840,23936,25432,30345,32130,37962,40071,46930

cal $0,42964 ; Numbers congruent to 2 or 3 mod 4.
cal $0,32091 ; Number of reversible strings with n-1 beads of 2 colors. 4 beads are black. String is not palindromic.
mov $1,$0
sub $1,16
div $1,16
add $1,1
