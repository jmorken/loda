; A022311: a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=1.
; 0,6,7,14,22,37,60,98,159,258,418,677,1096,1774,2871,4646,7518,12165,19684,31850,51535,83386,134922,218309,353232,571542,924775,1496318,2421094,3917413,6338508,10255922,16594431,26850354,43444786,70295141,113739928

mov $2,$0
lpb $2,1
  mov $4,$6
  add $4,1
  add $5,$4
  mov $6,$1
  mov $1,$5
  add $1,5
  sub $2,1
lpe
