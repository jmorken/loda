; A027053: a(n) = T(n,n+2), T given by A027052.
; 1,4,9,18,35,66,123,228,421,776,1429,2630,4839,8902,16375,30120,55401,101900,187425,344730,634059,1166218,2145011,3945292,7256525,13346832,24548653,45152014,83047503,152748174,280947695,516743376,950439249,1748130324,3215312953,5913882530,10877325811,20006521298,36797729643,67681576756,124485827701,228965134104,421132538565,774583500374,1424681173047,2620397211990,4819661885415,8864740270456,16304799367865,29989201523740,55158741162065,101452742053674,186600684739483,343212167955226,631265594748387,1161078447443100,2135556210146717,3927900252338208,7224534909928029

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $3,$0
  cal $0,288465 ; a(n) = 2*a(n-1) - a(n-4), where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 10.
  add $1,1
  mov $2,1
  add $4,$0
  div $0,2
  sub $0,$0
  mov $2,2
  mov $2,$3
  sub $4,1
  mov $1,$4
  add $6,$4
lpe
mov $1,$6
