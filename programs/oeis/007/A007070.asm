; A007070: a(n) = 4*a(n-1) - 2*a(n-2) with a(0) = 1, a(1) = 4.
; 1,4,14,48,164,560,1912,6528,22288,76096,259808,887040,3028544,10340096,35303296,120532992,411525376,1405035520,4797091328,16378294272,55918994432,190919389184,651839567872,2225519493120,7598398836736,25942556360704,88573427769344,302408598355968,1032487537885184,3525132954828800

mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  mul $1,2
  add $1,1
  add $1,$2
lpe
