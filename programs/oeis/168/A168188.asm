; A168188: a(n) = n^3*(n^7 + 1)/2.
; 0,1,516,29538,524320,4882875,30233196,141237796,536871168,1743392565,5000000500,12968712966,30958682976,68929247023,144627328860,288325197000,549755815936,1007996952681,1785233616228,3065533132330,5120000004000,8339940493731,13279961401036,20713255612908,31701690489600,47683715828125,70583547835476,102945566057166,148098383358688,210353616662295,295245000013500,409814143505296,562949953437696,765789492650193,1032188877049540,1379273676779250,1828079220054816,2404292186234251,3139105924021548,4070203042625460,5242880000032000,6711329655110661,8540099060875956

mov $2,$0
mov $1,$2
mul $2,$1
pow $2,5
pow $1,3
add $1,$2
div $1,2
