; A174939: a(n) = Sum_{k<=n} A007955(k) * A007955(k) = Sum_{k<=n} (A007955(k))^2, where A007955(m) = product of divisors of m.
; 1,5,14,78,103,1399,1448,5544,6273,16273,16394,3002378,3002547,3040963,3091588,4140164,4140453,38152677,38153038,102153038,102347519,102581775,102582304,110177896480,110177912105,110178369081

mov $4,$0
add $4,1
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $3,$0
  add $3,1
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $3,$0
  add $2,$3
lpe
mov $1,$2
