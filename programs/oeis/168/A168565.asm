; A168565: Let p = prime(n); then a(n) = p + (p-1)/2.
; 4,7,10,16,19,25,28,34,43,46,55,61,64,70,79,88,91,100,106,109,118,124,133,145,151,154,160,163,169,190,196,205,208,223,226,235,244,250,259,268,271,286,289,295,298,316,334,340,343,349,358,361,376,385,394,403

mov $7,2
mov $9,$0
lpb $7
  mov $0,$9
  sub $7,1
  add $0,$7
  mov $2,$0
  mov $5,$0
  cal $0,40 ; The prime numbers.
  add $2,$0
  mov $3,$5
  sub $3,2
  add $4,$2
  sub $4,$3
  mov $6,$7
  mov $8,$4
  lpb $6
    mov $1,$8
    sub $6,1
  lpe
lpe
sub $1,5
div $1,2
mul $1,3
add $1,4
