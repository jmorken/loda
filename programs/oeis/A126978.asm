; A126978: a(n) = 104*n + 9977.
; 9977,10081,10185,10289,10393,10497,10601,10705,10809,10913,11017,11121,11225,11329,11433,11537,11641,11745,11849,11953,12057,12161,12265,12369,12473,12577,12681,12785,12889,12993,13097,13201,13305,13409,13513,13617

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507304
  sub $4,1
lpe
sub $1,387028092967175