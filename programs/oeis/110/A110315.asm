; A110315: Diagonal sums of the Fibonacci related number triangle A110314.
; 1,-1,-1,-2,-5,-3,-11,-4,-19,-5,-29,-6,-41,-7,-55,-8,-71,-9,-89,-10,-109,-11,-131,-12,-155,-13,-181,-14,-209,-15,-239,-16,-271,-17,-305,-18,-341,-19,-379,-20,-419,-21,-461,-22,-505,-23,-551,-24,-599,-25,-649

mov $1,2
gcd $1,$0
cal $0,110332 ; Diagonal sums of number a triangle related to the Pell numbers.
mul $0,$1
mov $1,$0
sub $1,2
div $1,2
add $1,1
