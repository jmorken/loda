; A135731: a(1) = 3; thereafter a(n+1) = a(n) + nextprime(a(n)) - prevprime(a(n)).
; 3,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272,278

lpb $0
  mov $2,$0
  mov $0,0
  add $2,1
  mov $1,$2
lpe
cal $1,40 ; The prime numbers.
add $1,1
