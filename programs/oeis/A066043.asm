; A066043: a(1) = 1; for m > 0, a(2m) = 2m, a(2m+1) = 4m+2.
; 1,2,6,4,10,6,14,8,18,10,22,12,26,14,30,16,34,18,38,20,42,22,46,24,50,26,54,28,58,30,62,32,66,34,70,36,74,38,78,40,82,42,86,44,90,46,94,48,98,50,102,52,106,54,110,56,114,58,118,60,122,62,126,64,130,66,134,68

add $0,1
mov $1,$0
lpb $0,1
  sub $$2,2
  add $1,$$0
lpe
