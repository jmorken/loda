; A043547: Odd numbers interspersed with double the previous odd number.
; 1,2,3,6,5,10,7,14,9,18,11,22,13,26,15,30,17,34,19,38,21,42,23,46,25,50,27,54,29,58,31,62,33,66,35,70,37,74,39,78,41,82,43,86,45,90,47,94,49,98,51,102,53,106,55,110,57,114,59,118,61,122,63,126,65,130,67,134

mov $1,1
mov $4,$0
lpb $0,1
  mov $3,$4
  mov $4,$1
  sub $0,1
  add $3,1
  add $4,1
  mov $1,$3
lpe
