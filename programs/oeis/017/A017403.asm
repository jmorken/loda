; A017403: (11n+1)^3.
; 1,1728,12167,39304,91125,175616,300763,474552,704969,1000000,1367631,1815848,2352637,2985984,3723875,4574296,5545233,6644672,7880599,9261000,10793861,12487168,14348907,16387064

mov $2,$0
mul $2,11
add $2,1
mov $1,$2
pow $1,3
mul $1,3
div $1,3
