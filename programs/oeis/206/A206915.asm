; A206915: The index (in A006995) of the greatest binary palindrome <= n; also the 'lower inverse' of A006995.
; 1,2,2,3,3,4,4,5,5,6,6,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,15,15,16,16,16,16,16,16,16

mov $3,$0
add $3,1
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  cal $0,55945
  cmp $0,$2
  add $0,4
  mov $1,$0
  sub $1,4
  add $4,$1
lpe
mov $1,$4
