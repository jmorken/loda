; A183898: Number of nondecreasing arrangements of n+3 numbers in 0..3 with each number being the sum mod 4 of three others.
; 5,14,38,70,111,162,224,298,385,486,602,734,883,1050,1236,1442,1669,1918,2190,2486,2807,3154,3528,3930,4361,4822,5314,5838,6395,6986,7612,8274,8973,9710,10486,11302,12159,13058,14000,14986,16017,17094,18218,19390

mov $3,$0
sub $0,1
mov $1,1
mov $2,$0
lpb $2
  add $0,3
  add $0,$2
  lpb $0
    add $1,$0
    sub $0,1
  lpe
  sub $2,1
lpe
lpb $3
  add $1,9
  sub $3,1
lpe
add $1,4
