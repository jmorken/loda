; A010903: Pisot sequence E(3,13): a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
; 3,13,56,241,1037,4462,19199,82609,355448,1529413,6580721,28315366,121834667,524227237,2255632184,9705479209,41760499493,179686059838,773148800711,3326685824041,14313982718072,61589856118237,265007332436969,1140267093830134,4906313471839763

mov $1,1
add $0,1
lpb $0,1
  add $2,$1
  add $3,$2
  sub $0,1
  mov $1,$2
  mul $1,2
  add $1,$3
lpe
