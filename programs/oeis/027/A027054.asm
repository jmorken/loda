; A027054: a(n) = T(n, n+3), T given by A027052.
; 1,8,23,52,107,210,401,754,1405,2604,4811,8872,16343,30086,55365,101862,187385,344688,634015,1166172,2144963,3945242,7256473,13346778,24548597,45151956,83047443,152748112,280947631,516743310,950439181,1748130254,3215312881,5913882456,10877325735,20006521220,36797729563,67681576674,124485827617,228965134018,421132538477,774583500284,1424681172955,2620397211896,4819661885319,8864740270358,16304799367765,29989201523638,55158741161961,101452742053568,186600684739375,343212167955116,631265594748275,1161078447442986,2135556210146601,3927900252338090,7224534909927909

mov $5,$0
mov $3,2
sub $3,$0
mov $3,$0
lpb $0,1
  mov $1,$0
  mov $4,$0
  div $3,2
  cal $1,27083
  mov $3,$1
  add $2,$1
  add $3,$3
  add $3,2
  mov $1,$3
  mul $1,3
  sub $0,1
lpe
add $0,$1
mov $3,$2
add $0,$0
add $3,5
mov $1,$2
add $1,1
mov $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
mul $6,$5
