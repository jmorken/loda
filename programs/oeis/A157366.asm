; A157366: a(n) = 686*n + 14.
; 700,1386,2072,2758,3444,4130,4816,5502,6188,6874,7560,8246,8932,9618,10304,10990,11676,12362,13048,13734,14420,15106,15792,16478,17164,17850,18536,19222,19908,20594,21280,21966,22652,23338,24024,24710

mov $2,$0
mov $0,1
lpb $2,1
  add $1,686
  sub $2,1
lpe
add $1,700