; A112524: a(1)=1; a(n) = a(n-1) + 2*n^2.
; 1,9,27,59,109,181,279,407,569,769,1011,1299,1637,2029,2479,2991,3569,4217,4939,5739,6621,7589,8647,9799,11049,12401,13859,15427,17109,18909,20831,22879,25057,27369,29819,32411,35149,38037,41079,44279,47641

add $0,1
mov $2,$0
lpb $2,1
  add $0,$2
  add $1,$0
  sub $2,1
  add $0,$2
lpe
sub $1,1
