; A081072: Fibonacci(4n) + 3, or Fibonacci(2n+2)*Lucas(2n-2).
; 3,6,24,147,990,6768,46371,317814,2178312,14930355,102334158,701408736,4807526979,32951280102,225851433720,1548008755923,10610209857726,72723460248144,498454011879267,3416454622906710,23416728348467688

add $3,$0
mov $1,$3
add $2,$1
sub $1,$1
add $2,$3
mov $4,$2
mov $0,$4
mov $4,1
lpb $0,1
  add $1,$4
  sub $0,1
  add $4,$1
lpe
add $1,3