; A128789: n^3*2^n.
; 0,2,32,216,1024,4000,13824,43904,131072,373248,1024000,2725888,7077888,17997824,44957696,110592000,268435456,643956736,1528823808,3596091392,8388608000,19421724672,44660948992,102064193536,231928233984,524288000000,1179505393664,2641807540224,5892695130112,13093744672768,28991029248000,63975685357568,140737488355328,308696479432704,675237578407936,1473173782528000,3206175906594816,6961695310217216

mov $1,2
mov $2,$0
pow $1,$0
pow $2,3
mul $1,$2
