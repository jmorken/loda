; A060816: a(0) = 1; a(n) = (5*3^(n-1) - 1)/2 for n > 0.
; 1,2,7,22,67,202,607,1822,5467,16402,49207,147622,442867,1328602,3985807,11957422,35872267,107616802,322850407,968551222,2905653667,8716961002,26150883007,78452649022,235357947067,706073841202,2118221523607,6354664570822,19063993712467,57191981137402,171575943412207,514727830236622,1544183490709867,4632550472129602

mov $1,3
pow $1,$0
mul $1,5
sub $1,4
div $1,6
add $1,1
