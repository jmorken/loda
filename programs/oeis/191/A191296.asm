; A191296: Least k such that k-1 and k+1 in binary representation have same number n of 0's as 1's.
; 11,36,140,540,2108,8316,33020,131580,525308,2099196,8392700,33562620,134234108,536903676,2147549180,8590065660,34360000508,137439477756,549756862460,2199025352700,8796097216508,35184380477436,140737505132540,562949986975740,2251799880794108,9007199388958716,36028797287399420

mov $4,3
mul $0,2
add $0,2
mov $5,$0
sub $4,$0
add $4,4
mov $3,2
lpb $0,1
  mul $3,2
  add $2,$5
  sub $0,1
  add $5,$4
  sub $2,$3
  mov $1,$5
  mov $4,$2
lpe
sub $1,2
add $3,2
add $1,$3
sub $1,4
