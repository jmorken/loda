; A142705: Numerator of 1/4 - 1/(2n)^2.
; 0,3,2,15,6,35,12,63,20,99,30,143,42,195,56,255,72,323,90,399,110,483,132,575,156,675,182,783,210,899,240,1023,272,1155,306,1295,342,1443,380,1599,420,1763,462,1935,506,2115,552,2303,600,2499,650,2703,702

mov $6,1
add $0,$6
mov $5,4
pow $0,2
mov $1,$0
sub $1,1
mod $0,4
lpb $0,1
  mov $2,$5
  mov $4,4
  add $2,4
  div $1,4
  mov $3,5
  pow $4,$5
  mul $4,$3
  div $0,$2
lpe
