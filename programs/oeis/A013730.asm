; A013730: a(n) = 2^(3n+1).
; 2,16,128,1024,8192,65536,524288,4194304,33554432,268435456,2147483648,17179869184,137438953472,1099511627776,8796093022208,70368744177664,562949953421312,4503599627370496,36028797018963968,288230376151711744,2305843009213693952

add $1,$0
add $2,$1
mov $1,2
add $0,$0
add $0,$2
lpb $0,1
  add $1,$1
  sub $0,1
lpe