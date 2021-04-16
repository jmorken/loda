; A342712: Partial sums of A248333.
; 0,0,0,1,2,4,6,9,13,17,22,28,34,41,49,58,67,77,88,100,112,125,139,154,170,186,203,221,240,260,280,301,323,346,370,395,420,446,473,501,530,560,590,621,653,686,720,755,791,827,864,902,941,981,1022,1064,1106

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    sub $2,$0
    mov $4,7
    cal $0,25685 ; Exponent of 10 (value of j) in n-th number of form 3^i*10^j.
    cal $0,175659 ; Eight bishops and one elephant on a 3 X 3 chessboard: a(n)= (3^(n+1)-Jacobsthal(n+1))-(3^n-Jacobsthal(n)), with Jacobsthal=A001045.
    pow $0,4
    trn $0,1
    sub $0,1
    mov $1,0
    add $1,$0
    add $2,$0
    mov $0,$2
    gcd $1,256
    sub $1,1
    mul $2,41
    add $6,$1
  lpe
  mov $1,$6
  add $9,$6
lpe
mov $1,$9
