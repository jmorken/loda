; A159914: Half the number of (n-3)-element subsets of {1,...,n} whose elements sum up to an odd value.
; 0,0,0,0,1,3,5,8,14,22,30,40,55,73,91,112,140,172,204,240,285,335,385,440,506,578,650,728,819,917,1015,1120,1240,1368,1496,1632,1785,1947,2109,2280,2470,2670,2870,3080,3311,3553,3795,4048,4324,4612,4900,5200

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $1,$0
  div $1,4
  mov $3,$0
  sub $3,1
  div $3,2
  mul $1,$3
  add $4,$1
lpe
mov $1,$4
