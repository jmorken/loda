; A026551: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026536.
; 3,9,21,57,129,345,777,2073,4665,12441,27993,74649,167961,447897,1007769,2687385,6046617,16124313,36279705,96745881,217678233,580475289,1306069401,3482851737,7836416409,20897110425,47018498457

mov $5,3
add $0,5
mov $7,10
mov $6,8
lpb $0,1
  mov $3,$7
  mov $7,9
  sub $0,1
  sub $6,6
  mul $3,$5
  add $3,6
  add $6,6
  sub $3,1
  add $7,$6
  mov $6,$3
  mov $5,6
  add $7,6
lpe
add $7,$3
mov $2,$7
add $4,$2
mov $0,$4
mov $1,$0
div $1,4860
mul $1,6
add $1,3
