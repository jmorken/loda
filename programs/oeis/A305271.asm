; A305271: a(n) = 680*2^n - 548.
; 132,812,2172,4892,10332,21212,42972,86492,173532,347612,695772,1392092,2784732,5570012,11140572,22281692,44563932,89128412,178257372,356515292,713031132,1426062812,2852126172,5704252892,11408506332,22817013212,45634026972,91268054492,182536109532,365072219612

mov $3,3
add $3,5
mov $5,$3
add $1,3
add $0,5
add $2,5
add $5,$2
add $1,$5
add $5,2
lpb $0,1
  sub $0,1
  mov $4,$1
  add $1,$4
  mov $2,4
  mov $4,$2
  sub $5,5
  add $1,$5
  sub $5,$4
lpe
sub $1,548