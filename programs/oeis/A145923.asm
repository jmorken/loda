; A145923: Second bisection of A061041: A061041(2n+1). a(n)=(2n+1)*(2n+9)=A005408(n)*A005408(n+4). a(n)=a(n-1)+8*(n+2)=a(n-1)+8n+16.
; 9,33,65,105,153,209,273,345,425,513,609,713,825,945,1073,1209,1353,1505,1665,1833,2009,2193,2385,2585,2793,3009

add $0,$0
add $0,5
add $3,1
sub $0,4
lpb $0,1
  mov $2,1
  sub $0,$2
  add $0,2
  add $3,$0
  sub $0,1
  add $3,6
  add $3,$0
  mov $1,$3
  add $1,3
  sub $0,1
lpe
sub $1,4