; A059448: If A_k are the terms from 2^(k-1) through to 2^k-1, then A_(k+1) is B_k A_k where B_k is A_k with 0's and 1's swapped, starting from a(1)=0; also parity of number of zero digits when n is written in binary.
; 0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1

add $0,$0
lpb $0,1
  div $0,2
  add $1,$0
  sub $0,1
lpe
mod $1,2
add $1,$1
sub $1,1
