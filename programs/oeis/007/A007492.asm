; A007492: Fibonacci(n) - (-1)^n.
; 2,0,3,2,6,7,14,20,35,54,90,143,234,376,611,986,1598,2583,4182,6764,10947,17710,28658,46367,75026,121392,196419,317810,514230,832039,1346270,2178308,3524579,5702886,9227466,14930351,24157818,39088168

mov $3,2
mov $9,$0
lpb $3,1
  mov $0,$9
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    add $0,1
    cal $0,215004 ; a(0) = a(1) = 1; for n>1, a(n) = a(n-1) + a(n-2) + floor(n/2).
    sub $0,1
    mov $4,$0
    mov $8,$7
    lpb $8,1
      mov $6,$4
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$4
  lpe
  mov $2,$3
  mov $4,$6
  lpb $2,1
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $9,1
  sub $1,$4
  mov $9,0
lpe
