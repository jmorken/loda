; A196288: n^8 + n.
; 0,2,258,6564,65540,390630,1679622,5764808,16777224,43046730,100000010,214358892,429981708,815730734,1475789070,2562890640,4294967312,6975757458,11019960594,16983563060,25600000020,37822859382,54875873558,78310985304

add $1,$0
mov $2,$0
lpb $2,1
  mov $3,$2
  lpb $0,1
    sub $0,1
  lpe
  add $0,3
  lpb $0,1
    mul $1,$1
    sub $0,1
  lpe
  add $1,$3
  mov $3,0
  mul $2,$3
lpe
