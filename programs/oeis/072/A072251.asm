; A072251: (3*a(n)+1)/2^(2*n + 1) = 23-6*n.
; 15,45,117,213,-171,-4779,-35499,-207531,-1092267,-5417643,-25864875,-120236715,-548055723,-2460658347,-10916375211,-47960468139,-209021741739,-904806443691,-3894103681707,-16675926354603,-71101751929515,-301999193762475,-1278365519227563

mov $1,2
lpb $0,1
  mul $1,4
  sub $1,$0
  sub $0,1
  mov $2,$0
  mov $2,2
  mov $2,1
  sub $1,$0
  mov $2,1
  sub $2,1
lpe
mul $0,2
add $2,3
mul $0,2
mov $0,2
sub $0,$0
mov $0,8
sub $0,$2
sub $1,2
mul $1,6
add $1,15
