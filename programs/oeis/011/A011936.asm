; A011936: a(n) = floor( n(n-1)(n-2)(n-3)/26 ).
; 0,0,0,0,0,4,13,32,64,116,193,304,456,660,924,1260,1680,2196,2824,3577,4472,5524,6752,8173,9808,11676,13800,16200,18900,21924,25296,29044,33193,37772,42808,48332,54373

mov $2,$0
bin $2,4
mul $2,24
div $2,26
mov $1,$2
