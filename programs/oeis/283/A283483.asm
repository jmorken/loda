; A283483: Sums of distinct nonzero terms of A003462: a(n) = Sum_{k>=0} A030308(n,k)*A003462(1+k).
; 0,1,4,5,13,14,17,18,40,41,44,45,53,54,57,58,121,122,125,126,134,135,138,139,161,162,165,166,174,175,178,179,364,365,368,369,377,378,381,382,404,405,408,409,417,418,421,422,485,486,489,490,498,499,502,503,525,526,529,530,538,539,542,543,1093,1094,1097,1098,1106,1107,1110,1111

mov $1,3
lpb $0,1
  mov $2,$0
  cal $2,191107 ; Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+1 are in a.
  div $0,2
  add $1,$2
  sub $1,1
lpe
sub $1,2
div $1,3
