; A110895: Number of integers between a(n) and a(n+1) equals the n-th prime.
; 1,4,8,14,22,34,48,66,86,110,140,172,210,252,296,344,398,458,520,588,660,734,814,898,988,1086,1188,1292,1400,1510,1624,1752,1884,2022,2162,2312,2464,2622,2786,2954,3128,3308,3490,3682,3876,4074,4274,4486,4710

mov $1953,$0
mov $1955,$0
add $1955,1
lpb $1955
  clr $0,1953
  mov $0,$1953
  sub $1955,1
  sub $0,$1955
  lpb $0,2
    lpb $0,4
      mov $2,1
      lpb $2,1951
        mov $1,1
        add $4,$2
        mov $2,2
        mul $2,$0
        mul $2,2
        sub $2,2
        mov $4,$0
        add $0,1
        mov $26,0
      lpe
    lpe
    add $1,$4
    sub $1,$2
  lpe
  mov $1,5
  mov $1,$0
  sub $2,16
  mov $3,2
  mov $4,4
  mov $5,1
  cal $0,299763 ; a(n) = 1 + A182986(n).
  mov $1,$0
  add $1954,$0
lpe
mov $1,$1954
