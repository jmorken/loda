; A218988: Power floor sequence of 2+sqrt(8).
; 4,19,91,439,2119,10231,49399,238519,1151671,5560759,26849719,129641911,625966519,3022433719,14593600951,70464138679,340230958519,1642780388791,7932045389239,38299303112119,184925394005431,892898788470199,4311296729902519

add $0,1
mov $2,4
mov $3,1
mov $4,2
lpb $0,1
  sub $0,1
  sub $4,1
  add $2,$4
  mul $3,2
  mov $4,$3
  add $3,$2
  mov $2,4
  mul $3,2
  add $3,2
  add $4,5
lpe
add $4,$3
mov $1,$4
sub $1,22
div $1,20
mul $1,3
add $1,4
