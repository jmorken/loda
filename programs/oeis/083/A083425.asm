; A083425: a(n) = (5*5^n + (-1)^n)/6.
; 1,4,21,104,521,2604,13021,65104,325521,1627604,8138021,40690104,203450521,1017252604,5086263021,25431315104,127156575521,635782877604,3178914388021,15894571940104,79472859700521,397364298502604,1986821492513021,9934107462565104

mov $1,5
pow $1,$0
mul $1,5
sub $1,5
div $1,6
add $1,1
