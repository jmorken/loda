; A107392: Number of (inequivalent) fuzzy subgroups of the direct sum of group of integers modulo p^n and group of integers modulo 2 for a prime p with (p,2) = 1. Z_{p^n} + Z_2.
; 7,31,103,303,831,2175,5503,13567,32767,77823,182271,421887,966655,2195455,4947967,11075583,24641535,54525951,120061951,263192575,574619647,1249902591,2709520383,5855248383,12616466431,27111981055,58116276223,124285616127,265214230527,564788199423,1200443359231,2546915606527,5394478923775,11407433138175,24086176595967,50783693307903,106927505801215,224850127880191,472240244129791,990659976626175,2075877953241087,4345269952970751,9086364091940863

mov $2,3
mov $3,5
lpb $0,1
  add $2,$0
  mul $2,2
  mul $3,2
  add $3,1
  add $2,$3
  add $2,$0
  add $3,$0
  sub $0,1
lpe
add $2,$3
sub $2,1
mov $1,$2
