; A015993: Twelve iterations of Reverse and Add are needed to reach a palindrome.
; 2069,2159,2249,2339,2429,2519,2609,2699,2789,2879,2969,3068,3158,3248,3338,3428,3518,3608,3698,3788,3878,3968,4067,4157,4247,4337,4427,4517,4607,4697,4787,4877,4967,5066,5156,5246,5336,5426,5516

mul $0,6
mov $1,$0
mul $1,15
mov $2,42
add $2,$0
lpb $2,1
  div $1,22
  add $1,$2
  mod $2,4
lpe
sub $1,42
mul $1,9
add $1,2069
