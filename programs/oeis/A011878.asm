; A011878: a(n) = floor( n(n-1)/25 ).
; 0,0,0,0,0,0,1,1,2,2,3,4,5,6,7,8,9,10,12,13,15,16,18,20,22,24,26,28,30,32,34,37,39,42,44,47,50,53,56,59,62,65,68,72,75,79,82,86,90,94,98,102,106,110,114,118,123,127,132,136,141,146,151

add $3,$0
mul $3,$3
sub $3,$0
mov $1,$3
div $1,25
lpb $0,1
  div $0,$2
lpe
