; A113742: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 5 multiples of n-1, n-2, ..., 1, for n>=1.
; 1,6,16,30,48,72,102,132,168,210,258,318,360,418,492,540,622,714,780,870,972,1054,1174,1260,1392,1488,1590,1714,1848,2022,2118,2292,2398,2580,2718,2878,3054,3234,3360,3570,3754,3948,4114,4318,4498,4710,4932

mov $1,1
mov $2,$0
mov $4,1
lpb $2
  mov $3,$2
  lpb $4
    add $1,1
    trn $4,$3
  lpe
  add $5,2
  lpb $5
    sub $1,1
    sub $5,$5
  lpe
  add $1,5
  sub $2,1
  mov $4,$1
lpe
