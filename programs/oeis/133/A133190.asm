; A133190: a(n) = 2a(n-1) - a(n-2) + 2a(n-3).
; 1,3,3,5,13,27,51,101,205,411,819,1637,3277,6555,13107,26213,52429,104859,209715,419429,838861,1677723,3355443,6710885,13421773,26843547,53687091,107374181,214748365,429496731,858993459,1717986917,3435973837

cal $0,100455
mov $2,12
add $2,$0
mul $2,2
mov $0,$2
div $0,5
mov $1,$0
sub $1,5
mul $1,2
add $1,1
