; A007613: (8^n + 2(-1)^n )/3.
; 1,2,22,170,1366,10922,87382,699050,5592406,44739242,357913942,2863311530,22906492246,183251937962,1466015503702,11728124029610,93824992236886,750599937895082,6004799503160662,48038396025285290

mov $1,2
gcd $1,$0
mov $3,8
pow $3,$0
div $3,2
add $1,$3
mov $2,5
lpb $0,1
  mul $1,2
  trn $0,$1
  sub $1,$2
lpe
div $1,3
add $1,1
