; A235499: For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^2. This is k(3).
; 0,1,2,3,9,10,11,12,13,19,20,21,22,23,29,30,31,32,33,39,40,41,42,43,49,50,51,52,53,59,60,61,62,63,69,70,71,72,73,79,80,81,82,83,89,90,91,92,93,99,100,101,102,103,109,110,111,112,113,119,120,121,122,123,129

mov $1,$0
sub $0,3
lpb $0,1
  sub $0,5
  add $1,5
lpe
