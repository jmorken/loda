; A123335: a(n) = -2*a(n-1) + a(n-2) for n>1, a(0)=1, a(1)=-1.
; 1,-1,3,-7,17,-41,99,-239,577,-1393,3363,-8119,19601,-47321,114243,-275807,665857,-1607521,3880899,-9369319,22619537,-54608393,131836323,-318281039,768398401,-1855077841,4478554083,-10812186007,26102926097,-63018038201,152139002499,-367296043199,886731088897,-2140758220993,5168247530883,-12477253282759,30122754096401,-72722761475561,175568277047523,-423859315570607,1023286908188737,-2470433131948081,5964153172084899

mov $1,-26
mov $4,2
lpb $0,1
  sub $0,1
  mov $2,$1
  mov $1,$4
  add $1,4
  mov $5,$4
  mov $4,$2
  mul $5,2
  sub $4,$5
lpe
add $3,$4
mod $5,4
add $5,2
mul $5,2
add $5,$1
mov $2,$5
add $2,1
add $3,2
sub $3,$2
mov $1,$3
sub $1,25
div $1,64
mul $1,2
add $1,1
