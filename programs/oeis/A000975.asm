; A000975: a(2n) = 2*a(2n-1), a(2n+1) = 2*a(2n)+1 (also a(n) is the n-th number without consecutive equal binary digits).
; 0,1,2,5,10,21,42,85,170,341,682,1365,2730,5461,10922,21845,43690,87381,174762,349525,699050,1398101,2796202,5592405,11184810,22369621,44739242,89478485,178956970,357913941,715827882,1431655765,2863311530

mov $2,$0
lpb $2,1
  mov $4,1
  add $1,$1
  lpb $4,1
    sub $4,$3
  lpe
  add $1,$4
  mov $3,$4
  sub $2,1
lpe
