; A066880: Biased numbers: n such that all terms of the sequence f(n), f(f(n)), f(f(f(n))), ..., 1, where f(k) = Floor(k/2), are odd.
; 2,3,6,7,14,15,30,31,62,63,126,127,254,255,510,511,1022,1023,2046,2047,4094,4095,8190,8191,16382,16383,32766,32767,65534,65535,131070,131071,262142,262143,524286,524287,1048574,1048575,2097150,2097151,4194302

add $0,3
lpb $0,1
  add $2,$2
  mov $4,3
  mov $1,$2
  add $2,1
  add $1,$0
  add $1,2
  sub $0,2
  sub $1,$4
lpe
