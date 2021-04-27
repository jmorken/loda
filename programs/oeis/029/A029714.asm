; A029714: a(n) = Sum_{k divides 3^n} S(k), where S is the Kempner function A002034.
; 1,4,10,19,28,40,55,73,91,112,136,163,190,217,247,280,316,352,391,433,478,523,571,622,676,730,784,841,901,964,1027,1093,1162,1234,1306,1381,1459,1540,1621,1702,1783,1867,1954,2044,2134,2227,2323,2422,2521,2623

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  max $0,0
  add $1,1
  cal $0,7844 ; Least positive integer k for which 3^n divides k!.
  mov $3,$0
  mov $26,$1
  cmp $26,0
  add $1,$26
  add $2,1428
  mod $3,$1
  sub $1,2
  sub $1,$0
  add $4,1
  mov $3,$4
  add $3,$1
  mov $1,$0
  add $28,$0
lpe
mov $1,$28
