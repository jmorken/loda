; A040867: Continued fraction for sqrt(897).
; 29,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18,1,58,1,18

cal $0,10201 ; Continued fraction for sqrt(142).
lpb $0,1
  mov $1,$0
  cal $1,298011 ; If n = Sum_{i=1..h} 2^b_i with 0 <= b_1 < ... < b_h, then a(n) = Sum_{i=1..h} i * 2^b_i.
  div $0,8
  sub $0,1
lpe
mov $2,$1
cmp $2,0
add $1,$2
