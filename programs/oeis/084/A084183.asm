; A084183: Jacobsthal reverse-pair sequence.
; 0,1,1,5,3,21,11,85,43,341,171,1365,683,5461,2731,21845,10923,87381,43691,349525,174763,1398101,699051,5592405,2796203,22369621,11184811,89478485,44739243,357913941,178956971,1431655765,715827883,5726623061,2863311531,22906492245,11453246123,91625968981,45812984491,366503875925,183251937963,1466015503701,733007751851,5864062014805,2932031007403,23456248059221,11728124029611,93824992236885,46912496118443,375299968947541,187649984473771,1501199875790165,750599937895083,6004799503160661,3002399751580331

mov $7,$0
mov $2,2
lpb $2,1
  sub $2,1
  mov $0,$7
  add $0,$2
  sub $0,1
  mov $4,1
  mov $6,$5
  mul $4,$0
  mod $4,2
  mov $1,1
  lpb $0,1
    add $1,$4
    sub $0,1
    mov $4,$1
    add $4,1
  lpe
  mul $1,2
  add $6,$1
  div $6,3
  mov $4,$6
  mul $4,10
  mov $1,$4
  mov $3,$2
  lpb $3,1
    mov $8,$1
    sub $3,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
div $1,10
