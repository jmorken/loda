; A154560: (n+3)^2*n/2 + 1.
; 1,9,26,55,99,161,244,351,485,649,846,1079,1351,1665,2024,2431,2889,3401,3970,4599,5291,6049,6876,7775,8749,9801,10934,12151,13455,14849,16336,17919,19601,21385,23274,25271,27379,29601,31940,34399,36981

mov $3,$0
lpb $0,1
  add $4,3
  add $4,$3
  add $1,$4
  add $1,3
  sub $0,1
  add $1,$3
lpe
add $1,1
