; A005819: Number of words of length n in a certain language.
; 1,2,6,12,22,34,52,74,102,134,176,222,280,344,416,496,592,694,814,942,1082,1232,1404,1584,1784,1996,2226,2468,2738,3016,3324,3648,3992,4352,4736,5132,5564,6014,6488,6978,7508,8050,8634,9238,9866,10516,11212

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  mov $3,1
  lpb $0
    mov $3,$0
    cal $3,49696 ; a(n)=T(n,n), array T as in A049695.
    sub $3,4
    cal $3,92038 ; a(n+1) = a(n) + (a(n) mod 2)^(n mod a(n)), a(1) = 1.
    mov $0,1
  lpe
  add $1,$3
lpe
