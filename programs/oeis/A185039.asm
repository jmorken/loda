; A185039: Numbers of the form 9*m^2 + 4*m, m an integer.
; 0,5,13,28,44,69,93,128,160,205,245,300,348,413,469,544,608,693,765,860,940,1045,1133,1248,1344,1469,1573,1708,1820,1965,2085,2240,2368,2533,2669,2844,2988,3173,3325,3520,3680,3885,4053,4268,4444,4669,4853,5088

mov $2,$0
mov $1,$0
lpb $2,1
  add $1,$2
  lpb $0,1
    add $3,1
    sub $0,2
    add $1,$0
  lpe
  sub $1,$2
  add $3,3
  sub $2,1
  add $1,$3
  mov $4,$3
lpe
