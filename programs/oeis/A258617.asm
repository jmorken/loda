; A258617: a(n) = (4*n+8)*n^2.
; 0,12,64,180,384,700,1152,1764,2560,3564,4800,6292,8064,10140,12544,15300,18432,21964,25920,30324,35200,40572,46464,52900,59904,67500,75712,84564,94080,104284,115200,126852,139264,152460,166464,181300,196992,213564

mov $2,$0
add $2,2
lpb $0,1
  lpb $0,1
    add $4,$2
    add $5,4
    sub $0,1
  lpe
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
lpe
add $1,$3